import re
import sys
import csv

def extract_nested_table(lua_text, table_name):
    pattern = rf'\[?"?{re.escape(table_name)}"?\]?\s*=\s*\{{'
    start_match = re.search(pattern, lua_text)
    if not start_match:
        print(f"Table '{table_name}' introuvable.")
        return None

    start_index = start_match.end()
    depth = 1
    i = start_index
    while i < len(lua_text) and depth > 0:
        if lua_text[i] == "{":
            depth += 1
        elif lua_text[i] == "}":
            depth -= 1
        i += 1

    table_content = lua_text[start_index:i-1]
    results = {}

    entry_pattern = r'(?:\[(\d+)\]|\["((?:\\.|[^"\\])*)"\])\s*=\s*\{(.*?)\}\s*,?'
    entries = re.findall(entry_pattern, table_content, re.DOTALL)

    field_pattern = r'\["([^"]+)"\]\s*=\s*("(?:(?:\\.|[^"\\])*)"|true|false|nil|[-+]?\d+(?:\.\d+)?(?:[eE][-+]?\d+)?)\s*,?'

    for num_key, str_key, content in entries:
        entry_id = int(num_key) if num_key else str_key.replace(r'\"', '"').replace(r"\\", "\\")

        obj = {}
        for key, value in re.findall(field_pattern, content):
            value = value.strip()

            if value.startswith('"') and value.endswith('"'):
                v = value[1:-1]
                v = v.replace(r'\"', '"').replace(r"\\", "\\")
                obj[key] = v
            elif value == "nil":
                obj[key] = None
            elif value == "true":
                obj[key] = True
            elif value == "false":
                obj[key] = False
            else:
                try:
                    obj[key] = float(value) if any(c in value for c in ".eE") else int(value)
                except:
                    obj[key] = value

        results[entry_id] = obj

    return results


def table_to_csv(data, csv_filename):
    all_keys = set()
    for obj in data.values():
        all_keys.update(obj.keys())
    all_keys = sorted(all_keys)

    with open(csv_filename, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(
            f,
            delimiter="|",
            quoting=csv.QUOTE_MINIMAL
        )
        writer.writerow(["id"] + all_keys)
        for entry_id, obj in data.items():
            row = [entry_id] + [obj.get(k, "") for k in all_keys]
            writer.writerow(row)

    print(f"CSV exporté : {csv_filename}")


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage : python wow_table_extract.py <fichier.lua> <nom_table>")
        sys.exit(1)

    filename = sys.argv[1]
    table_name = sys.argv[2]

    with open(filename, "r", encoding="utf-8") as f:
        lua_text = f.read()

    data = extract_nested_table(lua_text, table_name)

    if data:
        table_to_csv(data, f"{table_name}.csv")
