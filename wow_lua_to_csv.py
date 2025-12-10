import re
import sys
import csv

def extract_nested_table(lua_text, table_name):
    # Trouve l'ouverture de ["tableName"] = {
    pattern = rf'\[?"?{re.escape(table_name)}"?\]?\s*=\s*\{{'
    start_match = re.search(pattern, lua_text)
    if not start_match:
        print(f"Table '{table_name}' introuvable.")
        return None

    start_index = start_match.end()
    depth = 1
    i = start_index

    # Trouve la fin réelle de la table (gestion des accolades imbriquées)
    while i < len(lua_text) and depth > 0:
        if lua_text[i] == "{":
            depth += 1
        elif lua_text[i] == "}":
            depth -= 1
        i += 1

    table_content = lua_text[start_index:i-1]

    results = {}

    # Capture les deux cas :
    # 1) [12345] = {
    # 2) ["some string"] = {
    entry_pattern = r'(?:\[(\d+)\]|\["(.+?)"\])\s*=\s*\{(.*?)\}'
    entries = re.findall(entry_pattern, table_content, re.DOTALL)

    for num_key, str_key, content in entries:
        if num_key:
            entry_id = num_key
        else:
            entry_id = str_key  # clé en string

        fields = re.findall(r'\["(.*?)"\]\s*=\s*(.*?)(,|\n)', content)

        obj = {}
        for key, value, _ in fields:
            value = value.strip()

            if value.startswith('"') and value.endswith('"'):
                value = value[1:-1]
            elif value == "nil":
                value = None
            else:
                try:
                    if "." in value:
                        value = float(value)
                    else:
                        value = int(value)
                except:
                    pass

            obj[key] = value

        results[entry_id] = obj

    return results


def table_to_csv(data, csv_filename):
    all_keys = set()
    for obj in data.values():
        all_keys.update(obj.keys())
    all_keys = sorted(all_keys)

    with open(csv_filename, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f)
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
