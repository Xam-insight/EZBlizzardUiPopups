local MAJOR, MINOR = "EZBlizzardUiPopups_Data", 4
local EZBUP_DATA = LibStub:NewLibrary(MAJOR, MINOR)
if not EZBUP_DATA then
    -- A newer version is already loaded
    return
end

EZBUP_DATA.SoundFileIDBank = {
	[203314] = { soundQuotes = { 2416552, 2416540, 2416542, 2416543 } }, -- Baine Bloodhoof
	[177114] = { soundQuotes = { 1801002, 1801005, 1800995, 561301 } }, -- Sylvanas Windrunner
	[230055] = { soundQuotes = { 5725623, 5725624, 5725625, 5725634, 5725619, 5725620, 5725630 } }, -- Anduin Wrynn
	[49587]  = { soundQuotes = { 552227, 552221 } }, -- Guild Herald
	[29611]  = { soundQuotes = { 563552, 563519, 563537, 563479 } }, -- King Varian Wrynn
	[191205] = { soundQuotes = { 1486698, 1486699, 1486701, 1486702, 1486703, 1486704 } }, -- Hemet Nesingwary
	[229150] = { soundQuotes = { 1388284, 1388286, 1388282 } }, -- Lord Jorach Ravenholdt
	[185157] = { soundQuotes = { 3597128, 3597129, 563239 } }, -- Uther
	[210670] = { soundQuotes = { 1055403, 1055404, 1055405, 1055406, 1055399, 1055400, 1055402 } }, -- Prophet Velen
	[212343] = { soundQuotes = { 1373762, 1373763, 1373756, 1373757, 1373758, 1373759 } }, -- Farseer Nobundo
	[241743] = { soundQuotes = { 4639084, 4639095, 4639096, 4639097, 4639090 } }, -- Archmage Khadgar
	[81822]  = { soundQuotes = { 546172, 546153, 546103, 546166 } }, -- Cho'gall
	[250594] = { soundQuotes = { 634292, 634296, 634290, 634294 } }, -- Chen Stormstout
	[216069] = { soundQuotes = { 2468393, 2468394, 2468396, 2468397 } }, -- Malfurion Stormrage
	[129114] = { soundQuotes = { 552503, 552514, 1689235, 1689238, 1689239, 1689240, 1689241, 1699667 } }, -- Illidan Stormrage
	[36597]  = { soundQuotes = { 554123, 554181, 553997, 554089, 554172, 554085 } }, -- The Lich King
	[49590]  = { soundQuotes = { 557802, 557807, 557801, 557804, 557800, 557809, 557799, 557806, 557814 } }, -- Guild Herald
	[229321] = { soundQuotes = { 5758117, 5758118, 5758119, 5758114, 5758115, 5758116, 2922115 } }, -- Thrall
	[136683] = { soundQuotes = { 1860609, 1860611, 1860613, 1860622, 1860626 } }, -- Trade Prince Gallywix
	[216682] = { soundQuotes = { 5482269, 4288146, 4288143 } }, -- Shandris Feathermoon
	[216115] = { soundQuotes = { 1388445, 1388442, 1388449, 1388451 } }, -- Master Mathias Shaw
	[172181] = { soundQuotes = { 897314, 897322, 897324 } }, -- Gamon
	[200648] = { soundQuotes = { 2011278, 2011283, 2011276, 2011282 } }, -- Rexxar
	[229128] = { soundQuotes = { 1388604, 1388606, 1388608 } }, -- Valeera Sanguinar
	[216168] = { soundQuotes = { 2012996, 2012998, 2012999, 2013000, 2013002, 5828671, 5828672, 2012993, 2012994 } }, -- Lady Jaina Proudmoore
	[107025] = { soundQuotes = { 1388273, 1388275, 1388276, 1388278 } }, -- Archdruid Hamuul Runetotem
	[156180] = { soundQuotes = { 2012223, 2012224, 2012212, 2012213, 2012214, 2012216, 2012217, 2012226 } }, -- Varok Saurfang
	[118618] = { soundQuotes = { 1581925, 1581926, 1581927 } }, -- Kanrethad Ebonlocke
	[143425] = { soundQuotes = { 549620, 896000, 896028, 896036 } }, -- Echo of Garrosh Hellscream
	[226656] = { soundQuotes = { 1388292, 1388295, 1388297, 1388298 } }, -- Lady Liadrin
	[186182] = { soundQuotes = { 1388191, 1388193, 1388189, 1388196 } }, -- Alonsus Faol
	[177216] = { soundQuotes = { 3620551, 3620554, 558296 } }, -- Kael'thas Sunstrider
	[164079] = { soundQuotes = { 3698917, 3698918, 3698920, 3698921, 3698922, 3698912, 3698913, 3698914 } }, -- Highlord Bolvar Fordragon
	[223205] = { soundQuotes = { 4659345, 4659349, 4659346, 4659338 } }, -- High Exarch Turalyon
	[230062] = { soundQuotes = { 5725989, 5725999, 5725985, 5725991, 5726000 } }, -- Alleria Windrunner
	[181056] = { soundQuotes = { 4659468, 4659471, 4659467 } }, -- Scalecommander Azurathel
	[181055] = { soundQuotes = { 4661200, 4661197, 4661198, 4661203 } }, -- Scalecommander Cindrethresh
	[206533] = { soundQuotes = { 5725530, 5725538, 5725546, 5725413 } }, -- Chef Dinaire
	[250382] = { soundQuotes = { 1388723, 1388707, 1388710, 1388737 } }, -- Vereesa Windrunner
	[224220] = { soundQuotes = { 6023950 } }, -- Abigail Cyrildotr
	[235448] = { soundQuotes = { 6708204, 2530795 } }, -- Xal'atath
	[215113] = { soundQuotes = { 5722457 } }, -- Orweyna
	[207471] = { soundQuotes = { 5722458 } }, -- Widow Arak'nai
	[256078] = { soundQuotes = { 7235360, 7235353, 7235356 } }, -- Lyssabel Dawnpetal
	[233062] = { soundQuotes = { 7235436, 7235389 } }, -- Tocho Cloudhide
	[255283] = { soundQuotes = { 1800449, 1800441 } }, -- Magister Umbric
	[250395] = { soundQuotes = { 1801067, 1801060 } }, -- Grand Magister Rommath
	--Lor’themar Theron
	[253366] = { soundQuotes = { 7354186, 7354217, 7354188, 7354214, 7354215 } }, -- Arator
	[249488] = { soundQuotes = { 7273906, 7273907 } }, -- Dundun
	[243708] = { soundQuotes = { 7303106, 7325673 } }, -- Decimus
	[259222] = { soundQuotes = { 7271257, 7271235 } }, -- Zul'jarra
}

EZBUP_DATA.CreaturexCameraID = {
	[1748] = { cameraID = 82, displayInfo = 5566, }, -- Highlord Bolvar Fordragon
	[4275] = { cameraID = 82, displayInfo = 2353, }, -- Archmage Arugal
	[11822] = { cameraID = 126, displayInfo = 11774, }, -- Moonglade Warden
	[16628] = { cameraID = 120, displayInfo = 16694, }, -- Auctioneer Caidori
	[16800] = { cameraID = 118, displayInfo = 19706, }, -- Grand Magister Rommath
	[16801] = { cameraID = 118, displayInfo = 19707, }, -- Halduron Brightwing
	[17026] = { cameraID = 141, displayInfo = 21575, }, -- Grom Hellscream
	[18063] = { cameraID = 141, displayInfo = 17452, }, -- Garrosh
	[19935] = { cameraID = 120, displayInfo = 20222, }, -- Soridormi
	[20350] = { cameraID = 82, displayInfo = 19548, }, -- Kel'Thuzad
	[22522] = { cameraID = 141, displayInfo = 4527, }, -- Super Thrall
	[23159] = { cameraID = 268, displayInfo = 21345, }, -- Okuno
	[26115] = { cameraID = 118, displayInfo = 23554, }, -- Darkfallen Bloodbearer
	[29611] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[30116] = { cameraID = 118, displayInfo = 26770, }, -- Archmage Aethas Sunreaver
	[31530] = { cameraID = 130, displayInfo = 27611, }, -- Grand Apothecary Putress
	[32695] = { cameraID = 82, displayInfo = 28180, }, -- Donavan Bale
	[32697] = { cameraID = 141, displayInfo = 28181, }, -- Dak'hal the Black
	[32702] = { cameraID = 141, displayInfo = 28201, }, -- Drog Skullbreaker
	[32704] = { cameraID = 82, displayInfo = 28188, }, -- Danric the Bold
	[32706] = { cameraID = 120, displayInfo = 28189, }, -- Saedelin Whitedawn
	[32710] = { cameraID = 90, displayInfo = 28184, }, -- Garl Grimgrizzle
	[32714] = { cameraID = 101, displayInfo = 28190, }, -- Moon Priestess Nici
	[32717] = { cameraID = 130, displayInfo = 28193, }, -- Drool
	[32720] = { cameraID = 84, displayInfo = 28197, }, -- Violetta
	[32721] = { cameraID = 118, displayInfo = 28198, }, -- Felcaster Virim
	[35384] = { cameraID = 101, displayInfo = 29798, }, -- Disciple of Elune
	[35867] = { cameraID = 1675, displayInfo = 23459, }, -- Kalec
	[36774] = { cameraID = 118, displayInfo = 30310, }, -- Silver Covenant Agent
	[38839] = { cameraID = 90, displayInfo = 7789, }, -- Dark Iron Guard
	[40920] = { cameraID = 120, displayInfo = 32199, }, -- Elendri Goldenbrow
	[42129] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[42131] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[42783] = { cameraID = 90, displayInfo = 3524, }, -- Ironforge Guard
	[42928] = { cameraID = 90, displayInfo = 33140, }, -- Muradin Bronzebeard
	[45250] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[45774] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[46089] = { cameraID = 141, displayInfo = 34848, }, -- Rok'tar
	[46113] = { cameraID = 82, displayInfo = 34761, }, -- SI:7 Agent
	[47688] = { cameraID = 84, displayInfo = 99500, }, -- Officer Connelly
	[49586] = { cameraID = 82, displayInfo = 37200, }, -- Guild Page
	[49587] = { cameraID = 82, displayInfo = 37198, }, -- Guild Herald
	[49588] = { cameraID = 141, displayInfo = 37199, }, -- Guild Page
	[49590] = { cameraID = 141, displayInfo = 37196, }, -- Guild Herald
	[51346] = { cameraID = 141, displayInfo = 37328, }, -- Orgrimmar Wind Rider
	[51468] = { cameraID = 90, displayInfo = 35028, }, -- Wildhammer Guard
	[51796] = { cameraID = 118, displayInfo = 89418, }, -- Silvermoon City Guardian
	[53828] = { cameraID = 118, displayInfo = 38746, }, -- Darren's Test NPC
	[55561] = { cameraID = 82, displayInfo = 31427, }, -- King Varian Wrynn
	[60149] = { cameraID = 141, displayInfo = 41490, }, -- General Nazgrim
	[60828] = { cameraID = 82, displayInfo = 41605, }, -- Admiral Taylor
	[60861] = { cameraID = 90, displayInfo = 38872, }, -- Sully "The Pickle" McLeary
	[61079] = { cameraID = 82, displayInfo = 41826, }, -- Player Clone (TEMP)
	[61682] = { cameraID = 141, displayInfo = 42562, }, -- General Nazgrim
	[61844] = { cameraID = 114, displayInfo = 39044, }, -- Rivett Clutchpop
	[61845] = { cameraID = 141, displayInfo = 32575, }, -- Hellscream's Vanguard
	[61846] = { cameraID = 141, displayInfo = 39047, }, -- Gorrok
	[62634] = { cameraID = 82, displayInfo = 42583, }, -- Alliance Crewman
	[62635] = { cameraID = 82, displayInfo = 42584, }, -- Alliance Captain
	[63194] = { cameraID = 82, displayInfo = 4438, }, -- Steven Lisbane
	[63381] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[63394] = { cameraID = 126, displayInfo = 40006, }, -- Sunwalker Dezco
	[63395] = { cameraID = 101, displayInfo = 40263, }, -- Lyalia
	[63398] = { cameraID = 126, displayInfo = 40045, }, -- Thunder Cleft Brave
	[63399] = { cameraID = 101, displayInfo = 40282, }, -- Incursion Sentinel
	[63413] = { cameraID = 141, displayInfo = 42994, }, -- Orc 01
	[63414] = { cameraID = 141, displayInfo = 42995, }, -- Orc 02
	[63415] = { cameraID = 141, displayInfo = 42996, }, -- Orc 03
	[63417] = { cameraID = 141, displayInfo = 42998, }, -- Orc 04
	[63426] = { cameraID = 82, displayInfo = 43002, }, -- Human 01
	[63427] = { cameraID = 82, displayInfo = 43005, }, -- Human 02
	[63428] = { cameraID = 82, displayInfo = 43006, }, -- Human 03
	[63429] = { cameraID = 84, displayInfo = 43007, }, -- Human 04
	[63430] = { cameraID = 84, displayInfo = 43008, }, -- Human 05
	[63431] = { cameraID = 84, displayInfo = 43009, }, -- Human 06
	[63434] = { cameraID = 126, displayInfo = 43012, }, -- Tauren 01
	[63436] = { cameraID = 126, displayInfo = 43014, }, -- Tauren 02
	[63437] = { cameraID = 126, displayInfo = 43015, }, -- Tauren 03
	[63438] = { cameraID = 126, displayInfo = 43016, }, -- Tauren 04
	[63439] = { cameraID = 126, displayInfo = 43017, }, -- Tauren 05
	[63455] = { cameraID = 118, displayInfo = 43031, }, -- BloodElf Male 00
	[63456] = { cameraID = 118, displayInfo = 43032, }, -- BloodElf Male 01
	[63457] = { cameraID = 118, displayInfo = 43033, }, -- BloodElf Male 02
	[63458] = { cameraID = 118, displayInfo = 43034, }, -- BloodElf Male 03
	[63459] = { cameraID = 120, displayInfo = 43035, }, -- BloodElf Female 04
	[63460] = { cameraID = 120, displayInfo = 43038, }, -- BloodElf Female 05
	[63461] = { cameraID = 120, displayInfo = 43041, }, -- BloodElf Female 06
	[63462] = { cameraID = 120, displayInfo = 43042, }, -- BloodElf Female 07
	[63463] = { cameraID = 101, displayInfo = 43043, }, -- NightElf Female 08
	[63468] = { cameraID = 114, displayInfo = 43048, }, -- Goblin Male 00
	[63469] = { cameraID = 116, displayInfo = 43049, }, -- Goblin Female 00
	[63471] = { cameraID = 114, displayInfo = 43050, }, -- Goblin Male 02
	[63478] = { cameraID = 116, displayInfo = 43064, }, -- Goblin Female 11
	[63479] = { cameraID = 116, displayInfo = 43065, }, -- Goblin Female 12
	[64330] = { cameraID = 84, displayInfo = 1691, }, -- Julia Stevens
	[64566] = { cameraID = 126, displayInfo = 40006, }, -- Sunwalker Dezco
	[64653] = { cameraID = 126, displayInfo = 43611, }, -- Tauren
	[64655] = { cameraID = 120, displayInfo = 43613, }, -- High Elf
	[64868] = { cameraID = 141, displayInfo = 14360, }, -- Kor'kron Dubs
	[64872] = { cameraID = 130, displayInfo = 45503, }, -- Sky Marshal Schwind
	[64874] = { cameraID = 130, displayInfo = 45501, }, -- Cannoneer Buczacki
	[65446] = { cameraID = 114, displayInfo = 44011, }, -- Goblin Captain
	[65447] = { cameraID = 114, displayInfo = 44007, }, -- Goblin Marine
	[65449] = { cameraID = 114, displayInfo = 44012, }, -- Goblin Crew
	[65648] = { cameraID = 82, displayInfo = 44495, }, -- Old MacDonald
	[65656] = { cameraID = 82, displayInfo = 44500, }, -- Bill Buckler
	[66292] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[66300] = { cameraID = 82, displayInfo = 44977, }, -- Skyfire Marine
	[66412] = { cameraID = 101, displayInfo = 45078, }, -- Elena Flutterfly
	[66422] = { cameraID = 116, displayInfo = 45093, }, -- Cassandra Kaboom
	[66436] = { cameraID = 114, displayInfo = 45105, }, -- Grazzle the Great
	[66442] = { cameraID = 118, displayInfo = 45110, }, -- Zoltan
	[66460] = { cameraID = 82, displayInfo = 45156, }, -- Skyfire Gyrocopter Pilot
	[66466] = { cameraID = 116, displayInfo = 45164, }, -- Stone Cold Trixxy
	[66478] = { cameraID = 130, displayInfo = 45186, }, -- David Kosse
	[66515] = { cameraID = 90, displayInfo = 45211, }, -- Kortas Darkhammer
	[66518] = { cameraID = 120, displayInfo = 45223, }, -- Everessa
	[66520] = { cameraID = 90, displayInfo = 45224, }, -- Durin Darkhammer
	[66522] = { cameraID = 84, displayInfo = 45225, }, -- Lydia Accoste
	[66552] = { cameraID = 141, displayInfo = 45232, }, -- Narrok
	[66553] = { cameraID = 268, displayInfo = 21344, }, -- Morulu The Elder
	[66557] = { cameraID = 118, displayInfo = 45238, }, -- Bloodknight Antari
	[66636] = { cameraID = 130, displayInfo = 45260, }, -- Nearly Headless Jacob
	[66638] = { cameraID = 141, displayInfo = 45261, }, -- Okrut Dragonwaste
	[66641] = { cameraID = 82, displayInfo = 44977, }, -- Skyfire Marine
	[66656] = { cameraID = 141, displayInfo = 42562, }, -- General Nazgrim
	[66675] = { cameraID = 82, displayInfo = 45283, }, -- Major Payne
	[66796] = { cameraID = 82, displayInfo = 45057, }, -- Captain Doren
	[66815] = { cameraID = 90, displayInfo = 45375, }, -- Bordin Steadyfist
	[66819] = { cameraID = 126, displayInfo = 45379, }, -- Brok
	[66822] = { cameraID = 141, displayInfo = 45380, }, -- Goz Banefury
	[66856] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[66865] = { cameraID = 116, displayInfo = 45420, }, -- Bix Bomblobber
	[66913] = { cameraID = 82, displayInfo = 34004, }, -- Stormwind to Pandatia - Alliance intro Scene - CLIENT-SIDE - JSB
	[66915] = { cameraID = 141, displayInfo = 14360, }, -- Kor'kron Elite
	[66919] = { cameraID = 90, displayInfo = 38872, }, -- Sully "The Pickle" McLeary
	[66922] = { cameraID = 84, displayInfo = 38876, }, -- Amber Kearnen
	[66931] = { cameraID = 84, displayInfo = 45506, }, -- Stormwind Soldier
	[66993] = { cameraID = 84, displayInfo = 45532, }, -- Helena Stanton
	[67011] = { cameraID = 141, displayInfo = 45548, }, -- Garrosh'ar Grunt
	[67281] = { cameraID = 114, displayInfo = 46126, }, -- Grease Worker
	[67304] = { cameraID = 82, displayInfo = 46148, }, -- Shieldwall Footman
	[67334] = { cameraID = 141, displayInfo = 47197, }, -- Bloodhilt Honor Guard
	[67370] = { cameraID = 82, displayInfo = 46188, }, -- Jeremy Feasel
	[67386] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[67461] = { cameraID = 141, displayInfo = 46247, }, -- Warlord Bloodhilt
	[67488] = { cameraID = 114, displayInfo = 47014, }, -- Max Megablast
	[67525] = { cameraID = 114, displayInfo = 46295, }, -- Fran
	[67560] = { cameraID = 82, displayInfo = 47029, }, -- King Varian Wrynn
	[67765] = { cameraID = 82, displayInfo = 45156, }, -- Skyfire Gyrocopter Pilot
	[67801] = { cameraID = 90, displayInfo = 46911, }, -- High Marshal Twinbraid
	[68019] = { cameraID = 82, displayInfo = 46573, }, -- Kanrethad Ebonlocke
	[68052] = { cameraID = 118, displayInfo = 46605, }, -- Sunreaver Citizen
	[68098] = { cameraID = 268, displayInfo = 20422, }, -- Ashtongue Worker
	[68287] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[68305] = { cameraID = 126, displayInfo = 46739, }, -- Smash Hoofstomp
	[68474] = { cameraID = 141, displayInfo = 46813, }, -- Commander Scargash
	[68477] = { cameraID = 141, displayInfo = 46373, }, -- Kor'kron Sentry
	[68482] = { cameraID = 118, displayInfo = 46601, }, -- Silvermoon Scholar
	[68612] = { cameraID = 101, displayInfo = 47045, }, -- Skyglaive Sentinel
	[68613] = { cameraID = 118, displayInfo = 46605, }, -- Displaced Sunreaver
	[68690] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[68766] = { cameraID = 118, displayInfo = 46605, }, -- Defiant Sunreaver
	[68880] = { cameraID = 141, displayInfo = 46759, }, -- Kor'kron Slayer
	[68925] = { cameraID = 82, displayInfo = 47044, }, -- Young Varian Wrynn
	[68978] = { cameraID = 118, displayInfo = 46605, }, -- Sunreaver Refugee
	[69025] = { cameraID = 141, displayInfo = 46813, }, -- Commander Scargash
	[69045] = { cameraID = 141, displayInfo = 17452, }, -- Garrosh
	[70733] = { cameraID = 82, displayInfo = 48286, }, -- Tyson Sanders
	[70739] = { cameraID = 82, displayInfo = 48298, }, -- Doctor FIST
	[70879] = { cameraID = 141, displayInfo = 52019, }, -- Frostwolf Greyfur
	[70909] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[70968] = { cameraID = 141, displayInfo = 14360, }, -- Kor'kron Warmonger
	[70986] = { cameraID = 141, displayInfo = 48518, }, -- Kor'kron Lieutenant
	[71008] = { cameraID = 141, displayInfo = 48537, }, -- Kor'kron Paratrooper
	[71113] = { cameraID = 141, displayInfo = 48611, }, -- Kor'kron Deadeye
	[71114] = { cameraID = 141, displayInfo = 48612, }, -- Kor'kron Visionary
	[71150] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[71288] = { cameraID = 141, displayInfo = 48736, }, -- Kor'kron Augur
	[71345] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[71510] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[71589] = { cameraID = 114, displayInfo = 48228, }, -- Big Blossom Digger
	[71669] = { cameraID = 141, displayInfo = 53072, }, -- Kur'ak the Binder
	[71718] = { cameraID = 116, displayInfo = 49043, }, -- Big Blossom Digger
	[71794] = { cameraID = 82, displayInfo = 15093, }, -- Crafty the Clever
	[71865] = { cameraID = 86, displayInfo = 49585, }, -- Garrosh Hellscream
	[71879] = { cameraID = 141, displayInfo = 48480, }, -- Frostwolf Exile
	[71934] = { cameraID = 130, displayInfo = 47835, }, -- Dr. Ion Goldbloom
	[72240] = { cameraID = 141, displayInfo = 49100, }, -- Thunderlord Crag-Leaper
	[72316] = { cameraID = 82, displayInfo = 49609, }, -- Scout Igor Corti
	[72395] = { cameraID = 141, displayInfo = 50500, }, -- Iron Horde Bruiser
	[72397] = { cameraID = 141, displayInfo = 50229, }, -- Iron Horde Ragemonger
	[72546] = { cameraID = 141, displayInfo = 49049, }, -- Kor'kron Grunt
	[72623] = { cameraID = 101, displayInfo = 50541, }, -- Delas Moonfang
	[72694] = { cameraID = 114, displayInfo = 50723, }, -- Siegecrafter Blackfuse
	[72774] = { cameraID = 82, displayInfo = 15093, }, -- Crafty the Vendor
	[72813] = { cameraID = 815, displayInfo = 59712, }, -- Image of Cho'gall
	[72837] = { cameraID = 141, displayInfo = 54104, }, -- Farseer Urquan
	[72870] = { cameraID = 118, displayInfo = 51342, }, -- Kairoz
	[72874] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[72964] = { cameraID = 141, displayInfo = 51010, }, -- Goro'dan
	[72976] = { cameraID = 141, displayInfo = 49105, }, -- Outrider Urukag
	[72981] = { cameraID = 141, displayInfo = 51016, }, -- Aggron
	[72986] = { cameraID = 116, displayInfo = 51028, }, -- Shanna Sparkfizz
	[73039] = { cameraID = 141, displayInfo = 54120, }, -- Throm'var Hunter
	[73091] = { cameraID = 114, displayInfo = 51074, }, -- Blackfuse Sellsword
	[73095] = { cameraID = 114, displayInfo = 51076, }, -- Blackfuse Engineer
	[73098] = { cameraID = 141, displayInfo = 51078, }, -- Kor'kron Overseer
	[73225] = { cameraID = 141, displayInfo = 53593, }, -- Throm'var Villager
	[73324] = { cameraID = 101, displayInfo = 23850, }, -- Starfall Sentinel
	[73393] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[73480] = { cameraID = 82, displayInfo = 58813, }, -- Image of Archmage Khadgar
	[73564] = { cameraID = 114, displayInfo = 46316, }, -- Grizzle Gearslip
	[73592] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[73603] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[73678] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[73744] = { cameraID = 141, displayInfo = 51517, }, -- Skal the Trapper
	[73774] = { cameraID = 141, displayInfo = 50229, }, -- Warsong Ragemonger
	[73833] = { cameraID = 815, displayInfo = 59707, }, -- Cho'gall
	[73839] = { cameraID = 141, displayInfo = 56251, }, -- Commander Vorka
	[73876] = { cameraID = 141, displayInfo = 50369, }, -- Shadowmoon Shaman
	[73897] = { cameraID = 141, displayInfo = 52019, }, -- Frostwolf Shaman
	[73906] = { cameraID = 141, displayInfo = 51197, }, -- Shadowmoon Swiftclaw
	[73907] = { cameraID = 141, displayInfo = 50369, }, -- Shadowmoon Stormcaller
	[73979] = { cameraID = 141, displayInfo = 50356, }, -- Shadowmoon Voidreaver
	[73980] = { cameraID = 141, displayInfo = 51197, }, -- Shadowmoon Voidclaw
	[73981] = { cameraID = 141, displayInfo = 54894, }, -- Shadowmoon Voidaxe
	[74015] = { cameraID = 141, displayInfo = 51347, }, -- Commander Krog
	[74016] = { cameraID = 141, displayInfo = 51338, }, -- Gar Steelcrush
	[74018] = { cameraID = 141, displayInfo = 51349, }, -- Mokrik Blackfingers
	[74023] = { cameraID = 141, displayInfo = 51612, }, -- Commander Vorka
	[74029] = { cameraID = 141, displayInfo = 51639, }, -- Blackrock Warrior
	[74059] = { cameraID = 141, displayInfo = 51639, }, -- Blackrock Warrior
	[74122] = { cameraID = 141, displayInfo = 51767, }, -- Iron Grunt
	[74130] = { cameraID = 141, displayInfo = 51790, }, -- Garrosh
	[74197] = { cameraID = 141, displayInfo = 51821, }, -- Thunderlord Captive
	[74199] = { cameraID = 141, displayInfo = 51824, }, -- Kal'gor the Honorable
	[74253] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[74332] = { cameraID = 141, displayInfo = 51767, }, -- Iron Horde Grunt
	[74421] = { cameraID = 141, displayInfo = 61222, }, -- Frostwolf Rider
	[74426] = { cameraID = 141, displayInfo = 51999, }, -- Frostwolf Farseer
	[74611] = { cameraID = 141, displayInfo = 52201, }, -- Limbflayer
	[74715] = { cameraID = 141, displayInfo = 51612, }, -- Commander Vorka
	[74738] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[74807] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Stalker
	[74870] = { cameraID = 141, displayInfo = 52703, }, -- Frostwolf Warrior
	[74871] = { cameraID = 141, displayInfo = 51825, }, -- Thunderlord Warrior
	[74906] = { cameraID = 141, displayInfo = 51768, }, -- Iron Horde Shieldbearer
	[74925] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Warrior - Male Only
	[74954] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[74956] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Handler
	[75089] = { cameraID = 141, displayInfo = 51768, }, -- Grom'kar Shieldbearer
	[75091] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Grunt
	[75121] = { cameraID = 120, displayInfo = 52434, }, -- Lady Liadrin
	[75136] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[75138] = { cameraID = 84, displayInfo = 55505, }, -- Shelly Hamby
	[75143] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[75220] = { cameraID = 141, displayInfo = 52556, }, -- Possible Survivor
	[75269] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Rider
	[75326] = { cameraID = 141, displayInfo = 53674, }, -- Iron Front Commander
	[75328] = { cameraID = 141, displayInfo = 51767, }, -- Iron Shocktrooper
	[75330] = { cameraID = 141, displayInfo = 53669, }, -- Battlefield Grunt
	[75343] = { cameraID = 141, displayInfo = 52490, }, -- Kal'gor the Honorable
	[75345] = { cameraID = 141, displayInfo = 52557, }, -- Gol'kosh the Axe
	[75412] = { cameraID = 141, displayInfo = 52703, }, -- Frostwolf Peon
	[75502] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[75581] = { cameraID = 141, displayInfo = 51768, }, -- Iron Defender
	[75595] = { cameraID = 141, displayInfo = 52823, }, -- Prototype Engineer
	[75632] = { cameraID = 141, displayInfo = 52847, }, -- Iron Scarhide
	[75665] = { cameraID = 141, displayInfo = 52878, }, -- Chief Engineer Graktar
	[75707] = { cameraID = 141, displayInfo = 51767, }, -- Iron Horde Grunt
	[75720] = { cameraID = 141, displayInfo = 49332, }, -- Iron Crag-Leaper
	[75729] = { cameraID = 141, displayInfo = 52978, }, -- Restless Wanderer
	[75745] = { cameraID = 141, displayInfo = 56386, }, -- Warsong Overseer
	[75749] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Deadeye
	[75750] = { cameraID = 141, displayInfo = 50959, }, -- Iron Darkcaster
	[75794] = { cameraID = 141, displayInfo = 53587, }, -- Burning Blademaster
	[75943] = { cameraID = 141, displayInfo = 59782, }, -- Grom'kar Deadeye
	[75945] = { cameraID = 141, displayInfo = 59787, }, -- Burning Blademaster
	[76045] = { cameraID = 141, displayInfo = 58351, }, -- Image of Teron'gor
	[76048] = { cameraID = 141, displayInfo = 51767, }, -- Slain Iron Grunt
	[76402] = { cameraID = 141, displayInfo = 51767, }, -- Iron Horde Grunt
	[76411] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[76549] = { cameraID = 141, displayInfo = 51998, }, -- Iron Grunt
	[76570] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[76571] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Field Medic
	[76584] = { cameraID = 141, displayInfo = 53288, }, -- Freed Frostwolf Slave
	[76606] = { cameraID = 141, displayInfo = 51767, }, -- Iron Horde Scout
	[76627] = { cameraID = 141, displayInfo = 51768, }, -- [UNUSED] Iron Warder
	[76630] = { cameraID = 141, displayInfo = 53569, }, -- Malgrim Stormhand
	[76719] = { cameraID = 141, displayInfo = 53380, }, -- Bonechewer Cannibal
	[76724] = { cameraID = 141, displayInfo = 51824, }, -- Kal'gor the Honorable
	[76730] = { cameraID = 141, displayInfo = 50704, }, -- Makar Stonebinder
	[76731] = { cameraID = 141, displayInfo = 49772, }, -- Karg Bloodfury
	[76771] = { cameraID = 141, displayInfo = 53438, }, -- Teron'gor
	[76772] = { cameraID = 141, displayInfo = 53954, }, -- Hurkan Skullsplinter
	[76924] = { cameraID = 141, displayInfo = 52910, }, -- Orgrim Doomhammer
	[76928] = { cameraID = 141, displayInfo = 53538, }, -- Kraank
	[76981] = { cameraID = 141, displayInfo = 53613, }, -- Blademaster Bralok
	[77047] = { cameraID = 141, displayInfo = 56371, }, -- Fireblade Invoker
	[77175] = { cameraID = 141, displayInfo = 51768, }, -- Overlord Blackhammer
	[77217] = { cameraID = 90, displayInfo = 47081, }, -- Jr. Surveyor Dorn
	[77257] = { cameraID = 141, displayInfo = 61159, }, -- Orgrim Doomhammer
	[77321] = { cameraID = 141, displayInfo = 52490, }, -- Kal'gor the Honorable
	[77388] = { cameraID = 141, displayInfo = 58352, }, -- Teron'gor
	[77501] = { cameraID = 120, displayInfo = 53926, }, -- Riasa Songbrook
	[77734] = { cameraID = 141, displayInfo = 54036, }, -- Teron'gor
	[77853] = { cameraID = 82, displayInfo = 19078, }, -- Image of Archmage Vargoth
	[77889] = { cameraID = 141, displayInfo = 54165, }, -- Grom'tash the Destructor
	[77915] = { cameraID = 141, displayInfo = 54180, }, -- Throm'var Villager
	[77928] = { cameraID = 114, displayInfo = 53001, }, -- Gazlowe
	[78009] = { cameraID = 141, displayInfo = 54150, }, -- Orc Male
	[78010] = { cameraID = 116, displayInfo = 53964, }, -- Goblin Female
	[78012] = { cameraID = 82, displayInfo = 53652, }, -- Human Male
	[78140] = { cameraID = 141, displayInfo = 54327, }, -- Iron Cavalry
	[78187] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[78223] = { cameraID = 141, displayInfo = 52026, }, -- Iron Berserker
	[78226] = { cameraID = 141, displayInfo = 52099, }, -- Iron Gladiator
	[78384] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[78423] = { cameraID = 82, displayInfo = 61871, }, -- Archmage Khadgar
	[78425] = { cameraID = 141, displayInfo = 18670, }, -- Warlord Dar'toon
	[78426] = { cameraID = 82, displayInfo = 16386, }, -- Watch Commander Relthorn Netherwane
	[78438] = { cameraID = 82, displayInfo = 32386, }, -- Alliance Portal-Sentry
	[78439] = { cameraID = 141, displayInfo = 32770, }, -- Horde Portal-Sentry
	[78466] = { cameraID = 114, displayInfo = 53001, }, -- Gazlowe
	[78467] = { cameraID = 141, displayInfo = 59253, }, -- Frostwall Peon
	[78502] = { cameraID = 130, displayInfo = 30823, }, -- Calder Gray
	[78507] = { cameraID = 141, displayInfo = 56742, }, -- Bleeding Hollow Savage
	[78555] = { cameraID = 90, displayInfo = 54258, }, -- Owynn Graddock
	[78556] = { cameraID = 141, displayInfo = 36185, }, -- Ariok
	[78568] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[78577] = { cameraID = 118, displayInfo = 16851, }, -- Mehlar Dawnblade
	[78638] = { cameraID = 82, displayInfo = 19078, }, -- Image of Archmage Vargoth
	[78649] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[78667] = { cameraID = 141, displayInfo = 54639, }, -- Ironmarch Legionnaire
	[78670] = { cameraID = 141, displayInfo = 54646, }, -- Ironmarch Warcaster
	[78696] = { cameraID = 141, displayInfo = 54659, }, -- Ironmarch Champion
	[78775] = { cameraID = 141, displayInfo = 53689, }, -- Ironmarch Commander Tharbek
	[78883] = { cameraID = 141, displayInfo = 59613, }, -- Iron Grunt
	[78905] = { cameraID = 141, displayInfo = 54575, }, -- Battered Frostwolf Prisoner
	[78991] = { cameraID = 116, displayInfo = 54838, }, -- Goblin Trader
	[78996] = { cameraID = 141, displayInfo = 54814, }, -- Farseer Drek'Thar
	[79055] = { cameraID = 114, displayInfo = 54856, }, -- Hobart Grapplehammer
	[79056] = { cameraID = 130, displayInfo = 36497, }, -- Deathguard Darnell
	[79057] = { cameraID = 126, displayInfo = 56553, }, -- Pao'ka Swiftmountain
	[79060] = { cameraID = 90, displayInfo = 54863, }, -- Joren Ironstock
	[79062] = { cameraID = 82, displayInfo = 56548, }, -- Arnold Croman
	[79063] = { cameraID = 84, displayInfo = 54865, }, -- Joanna Blueheart
	[79068] = { cameraID = 141, displayInfo = 54869, }, -- Iron Grunt
	[79140] = { cameraID = 82, displayInfo = 54891, }, -- Sergeant Mollins
	[79176] = { cameraID = 141, displayInfo = 54916, }, -- Foreman Grobash
	[79230] = { cameraID = 141, displayInfo = 54968, }, -- Gronnstalker Rokash
	[79265] = { cameraID = 141, displayInfo = 54373, }, -- Mulverick
	[79301] = { cameraID = 141, displayInfo = 59253, }, -- Horde Peon
	[79315] = { cameraID = 126, displayInfo = 55046, }, -- Olin Umberhide
	[79316] = { cameraID = 101, displayInfo = 55047, }, -- Qiana Moonshadow
	[79357] = { cameraID = 114, displayInfo = 54921, }, -- Goblin Male
	[79361] = { cameraID = 130, displayInfo = 47835, }, -- Undead Male
	[79366] = { cameraID = 101, displayInfo = 47075, }, -- Night Elf Female
	[79368] = { cameraID = 90, displayInfo = 48200, }, -- Dwarf Male
	[79370] = { cameraID = 105, displayInfo = 37446, }, -- Worgen Female
	[79371] = { cameraID = 126, displayInfo = 45379, }, -- Tauren Male
	[79375] = { cameraID = 118, displayInfo = 47519, }, -- Blood Elf Male
	[79376] = { cameraID = 120, displayInfo = 47508, }, -- Blood Elf Female
	[79392] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[79393] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[79437] = { cameraID = 141, displayInfo = 52556, }, -- Laughing Skull Orc
	[79534] = { cameraID = 141, displayInfo = 54304, }, -- Iron Grunt
	[79557] = { cameraID = 141, displayInfo = 51767, }, -- Iron Reinforcements
	[79578] = { cameraID = 141, displayInfo = 55369, }, -- Warsong Outrider
	[79599] = { cameraID = 126, displayInfo = 55046, }, -- Olin Umberhide
	[79611] = { cameraID = 101, displayInfo = 55047, }, -- Qiana Moonshadow
	[79631] = { cameraID = 141, displayInfo = 59201, }, -- Iron Shieldbearer
	[79632] = { cameraID = 141, displayInfo = 59200, }, -- Grom'kar Grunt
	[79633] = { cameraID = 141, displayInfo = 51767, }, -- Iron Boltblaster
	[79657] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[79674] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[79695] = { cameraID = 90, displayInfo = 57384, }, -- Borin Brewbelly
	[79731] = { cameraID = 141, displayInfo = 54304, }, -- Iron Grunt
	[79838] = { cameraID = 82, displayInfo = 1357, }, -- Baros Alexston
	[79841] = { cameraID = 114, displayInfo = 7129, }, -- Rezlak
	[79870] = { cameraID = 114, displayInfo = 55353, }, -- Ziz Fizziks
	[79896] = { cameraID = 141, displayInfo = 57352, }, -- Mokugg Lagerpounder
	[79917] = { cameraID = 141, displayInfo = 55736, }, -- Ga'nar
	[79922] = { cameraID = 141, displayInfo = 55406, }, -- Force Commander Bal'Gor
	[79954] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[80061] = { cameraID = 141, displayInfo = 55492, }, -- Blackrock Peon
	[80140] = { cameraID = 141, displayInfo = 55530, }, -- Foreman Thazz'ril
	[80222] = { cameraID = 130, displayInfo = 43247, }, -- Mr. Pleeb
	[80225] = { cameraID = 114, displayInfo = 55595, }, -- Skaggit
	[80229] = { cameraID = 141, displayInfo = 54952, }, -- Morketh Bladehowl
	[80259] = { cameraID = 84, displayInfo = 57118, }, -- Archer
	[80290] = { cameraID = 141, displayInfo = 54575, }, -- Dying Prisoner
	[80303] = { cameraID = 141, displayInfo = 55641, }, -- Grom'kar Peon
	[80310] = { cameraID = 141, displayInfo = 55217, }, -- Frostwall Peon
	[80313] = { cameraID = 141, displayInfo = 55641, }, -- Peon
	[80317] = { cameraID = 114, displayInfo = 55665, }, -- Asset Recovery Pilot
	[80402] = { cameraID = 141, displayInfo = 51998, }, -- Blackrock Grunt
	[80553] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[80590] = { cameraID = 141, displayInfo = 61553, }, -- Aknor Steelbringer
	[80672] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[80772] = { cameraID = 118, displayInfo = 18941, }, -- Sawame Brightburn
	[80783] = { cameraID = 141, displayInfo = 54575, }, -- Liberated Frostwolf Prisoner
	[80803] = { cameraID = 141, displayInfo = 54575, }, -- Liberated Frostwolf Prisoner
	[80856] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[81014] = { cameraID = 141, displayInfo = 56413, }, -- Iron Grunt
	[81016] = { cameraID = 141, displayInfo = 58666, }, -- Liberated Frostwolf Prisoner
	[81042] = { cameraID = 82, displayInfo = 61582, }, -- Croman
	[81073] = { cameraID = 141, displayInfo = 54952, }, -- Morketh Bladehowl
	[81091] = { cameraID = 141, displayInfo = 54894, }, -- Shadowmoon Voidaxe
	[81125] = { cameraID = 114, displayInfo = 56221, }, -- Vizzik Sparkknuckle
	[81128] = { cameraID = 114, displayInfo = 56224, }, -- Engineer Gazwitz
	[81131] = { cameraID = 114, displayInfo = 56225, }, -- Injured Crewman
	[81202] = { cameraID = 141, displayInfo = 56278, }, -- Bony Xuk
	[81213] = { cameraID = 141, displayInfo = 57984, }, -- Corporal Thukmar
	[81334] = { cameraID = 84, displayInfo = 1474, }, -- Human Female
	[81372] = { cameraID = 141, displayInfo = 52202, }, -- Bruto
	[81428] = { cameraID = 82, displayInfo = 53840, }, -- Fort Wrynn Footman
	[81429] = { cameraID = 90, displayInfo = 53107, }, -- Fort Wrynn Rifleman
	[81437] = { cameraID = 101, displayInfo = 56185, }, -- Fort Wrynn Magus
	[81442] = { cameraID = 118, displayInfo = 56417, }, -- Eleran Valerias
	[81443] = { cameraID = 114, displayInfo = 56410, }, -- Krixel Pinchwhistle
	[81444] = { cameraID = 116, displayInfo = 56479, }, -- Klixi Malign
	[81445] = { cameraID = 141, displayInfo = 56481, }, -- Drak'thiz
	[81446] = { cameraID = 126, displayInfo = 56482, }, -- Beran Grovetender
	[81450] = { cameraID = 130, displayInfo = 56513, }, -- Baron Deathshot
	[81451] = { cameraID = 120, displayInfo = 56514, }, -- Vala Kaliraan
	[81452] = { cameraID = 114, displayInfo = 56516, }, -- Bozzle Blastrap
	[81455] = { cameraID = 118, displayInfo = 23182, }, -- Eryn Frostweaver
	[81460] = { cameraID = 120, displayInfo = 28189, }, -- Selen Brightblade
	[81461] = { cameraID = 126, displayInfo = 46389, }, -- Bo Farplain
	[81468] = { cameraID = 82, displayInfo = 53840, }, -- Fort Wrynn Footman
	[81475] = { cameraID = 130, displayInfo = 57077, }, -- Matthew Younglove
	[81476] = { cameraID = 116, displayInfo = 46398, }, -- Pixi Noggenfogger
	[81477] = { cameraID = 116, displayInfo = 57102, }, -- Kablouie One-Eye
	[81478] = { cameraID = 141, displayInfo = 57286, }, -- Garag Earthtongue
	[81482] = { cameraID = 120, displayInfo = 57342, }, -- Vera Voidheart
	[81483] = { cameraID = 141, displayInfo = 30008, }, -- Uruk the Black
	[81484] = { cameraID = 120, displayInfo = 18159, }, -- Calla Ebonlight
	[81485] = { cameraID = 126, displayInfo = 19022, }, -- Usha Plainstrider
	[81486] = { cameraID = 116, displayInfo = 45093, }, -- Tricky Nix
	[81565] = { cameraID = 141, displayInfo = 54276, }, -- Thunderlord Windreader
	[81569] = { cameraID = 101, displayInfo = 56438, }, -- Daleera Moonfang
	[81574] = { cameraID = 116, displayInfo = 56213, }, -- Kimzee Pinchwhistle
	[81672] = { cameraID = 101, displayInfo = 55047, }, -- Qiana Moonshadow
	[81695] = { cameraID = 815, displayInfo = 59707, }, -- Cho'gall
	[81696] = { cameraID = 141, displayInfo = 53438, }, -- Teron'gor
	[81699] = { cameraID = 141, displayInfo = 52910, }, -- Orgrim Doomhammer
	[81792] = { cameraID = 141, displayInfo = 56659, }, -- Lantresor of the Blade
	[81895] = { cameraID = 141, displayInfo = 56720, }, -- Bleeding Hollow Bloodchosen
	[81923] = { cameraID = 141, displayInfo = 56731, }, -- Iron Grunt
	[81990] = { cameraID = 82, displayInfo = 56772, }, -- Moriccalas
	[81994] = { cameraID = 84, displayInfo = 56779, }, -- Corselle
	[81996] = { cameraID = 105, displayInfo = 56782, }, -- Turkina
	[81997] = { cameraID = 82, displayInfo = 56785, }, -- Roague
	[81998] = { cameraID = 82, displayInfo = 56787, }, -- Anruin
	[81999] = { cameraID = 84, displayInfo = 56789, }, -- Nevo
	[82000] = { cameraID = 84, displayInfo = 56794, }, -- Elaynea Welton the Wind and Sea
	[82001] = { cameraID = 84, displayInfo = 56796, }, -- Monishot
	[82005] = { cameraID = 120, displayInfo = 56771, }, -- Challe Tebrilinde
	[82006] = { cameraID = 126, displayInfo = 56773, }, -- Pazo Stonehoof
	[82007] = { cameraID = 141, displayInfo = 56777, }, -- Tore
	[82008] = { cameraID = 118, displayInfo = 56778, }, -- Malothas
	[82010] = { cameraID = 141, displayInfo = 56783, }, -- Bonesaw
	[82011] = { cameraID = 130, displayInfo = 56784, }, -- Northpaul
	[82013] = { cameraID = 126, displayInfo = 56792, }, -- Plainsmender Darragh
	[82015] = { cameraID = 126, displayInfo = 56798, }, -- Moonalli
	[82016] = { cameraID = 126, displayInfo = 56799, }, -- Durphorn the Bullheaded
	[82017] = { cameraID = 120, displayInfo = 56800, }, -- Miserain Starsorrow
	[82025] = { cameraID = 101, displayInfo = 56776, }, -- Yoori
	[82075] = { cameraID = 120, displayInfo = 56826, }, -- Ryii the Shameless
	[82187] = { cameraID = 126, displayInfo = 56879, }, -- Etubrute
	[82188] = { cameraID = 141, displayInfo = 56880, }, -- Mumper
	[82191] = { cameraID = 130, displayInfo = 56883, }, -- High Warlord Shoju
	[82259] = { cameraID = 141, displayInfo = 56925, }, -- Thrend
	[82260] = { cameraID = 120, displayInfo = 56926, }, -- Rainiara the Kingslayer
	[82263] = { cameraID = 82, displayInfo = 56928, }, -- Agios Lumen
	[82364] = { cameraID = 90, displayInfo = 47399, }, -- Ritual Stalker
	[82413] = { cameraID = 141, displayInfo = 54296, }, -- Shadowmoon Reaver
	[82419] = { cameraID = 141, displayInfo = 57377, }, -- Darkun
	[82481] = { cameraID = 105, displayInfo = 34450, }, -- Fiona
	[82482] = { cameraID = 90, displayInfo = 34644, }, -- Gidwin Goldbraids
	[82483] = { cameraID = 118, displayInfo = 34643, }, -- Tarenar Sunstrike
	[82487] = { cameraID = 84, displayInfo = 60121, }, -- Shelly Hamby
	[82490] = { cameraID = 82, displayInfo = 57037, }, -- Matthew Younglove
	[82577] = { cameraID = 101, displayInfo = 57119, }, -- Nihil Tel'alara
	[82595] = { cameraID = 118, displayInfo = 57134, }, -- Azereki Ashenblade
	[82630] = { cameraID = 101, displayInfo = 57155, }, -- Sylalleas Frostwind
	[82633] = { cameraID = 141, displayInfo = 57158, }, -- Theo'drosh Blindseyed
	[82641] = { cameraID = 90, displayInfo = 57161, }, -- Olren Sternbeard
	[82642] = { cameraID = 130, displayInfo = 57162, }, -- Grinfel Frostfinger
	[82653] = { cameraID = 120, displayInfo = 57172, }, -- Artemisia Azuregaze
	[82659] = { cameraID = 105, displayInfo = 57175, }, -- Sylva Darkhowl
	[82666] = { cameraID = 101, displayInfo = 57180, }, -- Rin Starsong
	[82674] = { cameraID = 101, displayInfo = 57186, }, -- Nuria Thornstorm
	[82678] = { cameraID = 84, displayInfo = 57189, }, -- Lucia Nightbane
	[82679] = { cameraID = 126, displayInfo = 57191, }, -- Magrum Mistrunner
	[82687] = { cameraID = 126, displayInfo = 57191, }, -- NELF
	[82693] = { cameraID = 126, displayInfo = 57195, }, -- Rizei Stormhoof
	[82696] = { cameraID = 120, displayInfo = 57199, }, -- Vella A'nar
	[82710] = { cameraID = 84, displayInfo = 57207, }, -- Araspeth
	[82717] = { cameraID = 82, displayInfo = 57211, }, -- Soulare of Andorhal
	[82734] = { cameraID = 815, displayInfo = 59276, }, -- Cho'gall
	[82736] = { cameraID = 116, displayInfo = 57246, }, -- Myra Hackenslash
	[82739] = { cameraID = 84, displayInfo = 57230, }, -- Ashlen Swordbreaker
	[82747] = { cameraID = 120, displayInfo = 57238, }, -- Seleria Dawncaller
	[82752] = { cameraID = 82, displayInfo = 57243, }, -- Joachim Demonsbane
	[82756] = { cameraID = 82, displayInfo = 57227, }, -- Leeroy Jenkins
	[82761] = { cameraID = 118, displayInfo = 57250, }, -- Zance Silverfury
	[82763] = { cameraID = 141, displayInfo = 57252, }, -- Lazrek
	[82787] = { cameraID = 82, displayInfo = 57271, }, -- Mirran Lichbane
	[82796] = { cameraID = 120, displayInfo = 57277, }, -- Arachni Bloodseeker
	[82807] = { cameraID = 114, displayInfo = 57283, }, -- Beezle Boomsticks
	[82808] = { cameraID = 90, displayInfo = 57284, }, -- Dramnur Doombrow
	[82810] = { cameraID = 90, displayInfo = 57285, }, -- Grum Boarsbane
	[82824] = { cameraID = 101, displayInfo = 57294, }, -- Denalea Meadowglaive
	[82855] = { cameraID = 84, displayInfo = 57328, }, -- Lucretia Ainsworth
	[82859] = { cameraID = 130, displayInfo = 57335, }, -- Lamontague Ford
	[82863] = { cameraID = 82, displayInfo = 57338, }, -- Lamontague Ford
	[82869] = { cameraID = 101, displayInfo = 57345, }, -- Illenya
	[82907] = { cameraID = 90, displayInfo = 57378, }, -- Drammand Darkbrow
	[82956] = { cameraID = 101, displayInfo = 57418, }, -- Raevyn Sorrowblade
	[82961] = { cameraID = 130, displayInfo = 57421, }, -- Olaf Blightbearer
	[82965] = { cameraID = 82, displayInfo = 57424, }, -- Peter Toulios
	[82977] = { cameraID = 105, displayInfo = 57429, }, -- Sarah Schnau
	[82978] = { cameraID = 126, displayInfo = 57430, }, -- Karn Steelhoof
	[82979] = { cameraID = 118, displayInfo = 57431, }, -- Salanar Mourningsun
	[82980] = { cameraID = 82, displayInfo = 57432, }, -- Galadran Gath
	[83009] = { cameraID = 101, displayInfo = 57460, }, -- Ilaniel Pine
	[83012] = { cameraID = 101, displayInfo = 59263, }, -- Celadina
	[83118] = { cameraID = 141, displayInfo = 54267, }, -- Orc (Thunderlord) - Archer 1
	[83119] = { cameraID = 141, displayInfo = 54376, }, -- Orc (Thunderlord) - Shaman 2
	[83120] = { cameraID = 141, displayInfo = 54276, }, -- Orc (Thunderlord) - Shaman 1
	[83124] = { cameraID = 141, displayInfo = 54480, }, -- Orc (Blackrock) - Ranged 1
	[83127] = { cameraID = 141, displayInfo = 59200, }, -- Orc (Blackrock) - Warrior 2
	[83129] = { cameraID = 141, displayInfo = 55982, }, -- Orc (Shadowmoon) - Shaman 2
	[83130] = { cameraID = 141, displayInfo = 55493, }, -- Orc (Shadowmoon) - Shaman 1
	[83134] = { cameraID = 141, displayInfo = 54895, }, -- Orc (Shadowmoon) - Warrior 1
	[83135] = { cameraID = 141, displayInfo = 57422, }, -- Orc (Warsong) - Raider
	[83137] = { cameraID = 141, displayInfo = 57221, }, -- Orc (Warsong) - Warrior 3
	[83138] = { cameraID = 141, displayInfo = 56166, }, -- Orc (Warsong) - Caster
	[83145] = { cameraID = 141, displayInfo = 52100, }, -- Orc (Shaddered Hand) 5
	[83146] = { cameraID = 141, displayInfo = 52099, }, -- Orc (Shaddered Hand) 6
	[83180] = { cameraID = 141, displayInfo = 54993, }, -- Shadow Council - Melee 2
	[83181] = { cameraID = 141, displayInfo = 55003, }, -- Shadow Council - Melee 3
	[83182] = { cameraID = 141, displayInfo = 55016, }, -- Shadow Council - Caster 1
	[83422] = { cameraID = 90, displayInfo = 47399, }, -- Crow Stalker
	[83462] = { cameraID = 141, displayInfo = 53613, }, -- Orc (Burning Blade) 3
	[83538] = { cameraID = 141, displayInfo = 57780, }, -- Warsong Commander
	[83648] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[83651] = { cameraID = 141, displayInfo = 57853, }, -- Battered Frostwolf Prisoner
	[83802] = { cameraID = 141, displayInfo = 57960, }, -- Napp'agosh
	[83837] = { cameraID = 120, displayInfo = 57982, }, -- Cymre Brightblade
	[83844] = { cameraID = 116, displayInfo = 26243, }, -- Ricket
	[83865] = { cameraID = 141, displayInfo = 57993, }, -- Grom'kar Captive
	[83947] = { cameraID = 116, displayInfo = 56213, }, -- Kimzee Pinchwhistle
	[83948] = { cameraID = 120, displayInfo = 56683, }, -- Portal Mage
	[83951] = { cameraID = 141, displayInfo = 4527, }, -- Interactive Super Thrall
	[84098] = { cameraID = 141, displayInfo = 58123, }, -- Commander Gar
	[84123] = { cameraID = 126, displayInfo = 58138, }, -- Tapa Swiftpaw
	[84127] = { cameraID = 101, displayInfo = 58141, }, -- Scarletleaf
	[84176] = { cameraID = 141, displayInfo = 58178, }, -- Ripfist
	[84271] = { cameraID = 116, displayInfo = 58239, }, -- Moxy Mistbargain
	[84274] = { cameraID = 116, displayInfo = 58242, }, -- Reena Waterrites
	[84297] = { cameraID = 114, displayInfo = 58262, }, -- Heallix Skatterstorm
	[84317] = { cameraID = 118, displayInfo = 58274, }, -- Aesin Sunstalker
	[84323] = { cameraID = 126, displayInfo = 58280, }, -- Hara'len
	[84324] = { cameraID = 90, displayInfo = 58281, }, -- Vidar Goldaim
	[84326] = { cameraID = 84, displayInfo = 58283, }, -- Dana Crockett
	[84437] = { cameraID = 141, displayInfo = 58337, }, -- Rongar
	[84438] = { cameraID = 90, displayInfo = 58338, }, -- Conall Rainsinger
	[84477] = { cameraID = 120, displayInfo = 58362, }, -- Besandran Shatterfury
	[84478] = { cameraID = 101, displayInfo = 58363, }, -- Syverandin Yewshade
	[84481] = { cameraID = 126, displayInfo = 58365, }, -- Tama Skyhoof
	[84484] = { cameraID = 126, displayInfo = 58368, }, -- Goahn
	[84667] = { cameraID = 126, displayInfo = 58421, }, -- Muaha Stonehide
	[84668] = { cameraID = 126, displayInfo = 31777, }, -- Tholo Whitehoof
	[84672] = { cameraID = 126, displayInfo = 58425, }, -- Guardian Atohi
	[84676] = { cameraID = 105, displayInfo = 58430, }, -- Ursila Hudsen
	[84678] = { cameraID = 126, displayInfo = 58432, }, -- Iye
	[84699] = { cameraID = 105, displayInfo = 58453, }, -- Ilspeth Hollander
	[84703] = { cameraID = 101, displayInfo = 58457, }, -- Kihra
	[84710] = { cameraID = 105, displayInfo = 58461, }, -- Seline Keihl
	[84715] = { cameraID = 105, displayInfo = 58464, }, -- Randee Wallyce
	[84721] = { cameraID = 126, displayInfo = 58466, }, -- Humak the Verdant
	[84747] = { cameraID = 141, displayInfo = 58477, }, -- Torag Stonefury
	[84762] = { cameraID = 84, displayInfo = 53835, }, -- Ghastly Guard
	[84763] = { cameraID = 84, displayInfo = 53835, }, -- Ghastly Nightwatch
	[84772] = { cameraID = 118, displayInfo = 58488, }, -- Merhean Sunfall
	[84786] = { cameraID = 120, displayInfo = 58498, }, -- Ruthia the Unchaste
	[84789] = { cameraID = 82, displayInfo = 58502, }, -- Arctic Whitemace
	[84844] = { cameraID = 141, displayInfo = 55556, }, -- Burning Flameseer
	[84847] = { cameraID = 141, displayInfo = 55277, }, -- General Kull'krosh
	[84850] = { cameraID = 141, displayInfo = 54304, }, -- Iron Guard
	[85053] = { cameraID = 82, displayInfo = 56418, }, -- Bodrick Grey
	[85074] = { cameraID = 114, displayInfo = 58631, }, -- Exterminator Lemmy
	[85081] = { cameraID = 82, displayInfo = 60858, }, -- Admiral Taylor
	[85145] = { cameraID = 141, displayInfo = 58666, }, -- Liberated Frostwolf Prisoner
	[85147] = { cameraID = 116, displayInfo = 58501, }, -- Penny Clobberbottom
	[85159] = { cameraID = 105, displayInfo = 59266, }, -- Permelia
	[85160] = { cameraID = 116, displayInfo = 58680, }, -- Pinkee Rizzo
	[85161] = { cameraID = 101, displayInfo = 58682, }, -- Zelena Moonbreak
	[85163] = { cameraID = 114, displayInfo = 58683, }, -- Skalliz Skullslice
	[85171] = { cameraID = 84, displayInfo = 58690, }, -- Ciarra Neil
	[85175] = { cameraID = 120, displayInfo = 58692, }, -- Magistrix Soulblaze
	[85178] = { cameraID = 90, displayInfo = 47399, }, -- Mole Machine
	[85179] = { cameraID = 84, displayInfo = 58694, }, -- Amie Chambers
	[85234] = { cameraID = 82, displayInfo = 53840, }, -- Garrison Soldier
	[85236] = { cameraID = 101, displayInfo = 56185, }, -- Garrison Magus
	[85237] = { cameraID = 90, displayInfo = 53107, }, -- Garrison Rifleman
	[85292] = { cameraID = 141, displayInfo = 58773, }, -- Murgtar
	[85293] = { cameraID = 90, displayInfo = 58774, }, -- Stigander Ironsnare
	[85295] = { cameraID = 120, displayInfo = 58775, }, -- Mychele Morrowsong
	[85296] = { cameraID = 84, displayInfo = 58776, }, -- Kendall Covington
	[85298] = { cameraID = 101, displayInfo = 29172, }, -- Kathrena Winterwisp
	[85413] = { cameraID = 82, displayInfo = 10457, }, -- Weldon Barov
	[85414] = { cameraID = 130, displayInfo = 10456, }, -- Alexi Barov
	[85450] = { cameraID = 141, displayInfo = 58851, }, -- Grom'kar Deadeye
	[85454] = { cameraID = 141, displayInfo = 58867, }, -- Grom'kar Bulwark
	[85455] = { cameraID = 141, displayInfo = 58859, }, -- Grom'kar Punisher
	[85456] = { cameraID = 141, displayInfo = 58888, }, -- Grom'kar Blademaster
	[85476] = { cameraID = 116, displayInfo = 58501, }, -- Penny Clobberbottom
	[85519] = { cameraID = 82, displayInfo = 58931, }, -- Christoph VonFeasel
	[85581] = { cameraID = 130, displayInfo = 58987, }, -- Walsh Atkins
	[85585] = { cameraID = 118, displayInfo = 58991, }, -- Leoneras Sunrage
	[85620] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[85706] = { cameraID = 90, displayInfo = 53107, }, -- Garrison Rifleman
	[85719] = { cameraID = 120, displayInfo = 56180, }, -- Garrison Priest
	[85720] = { cameraID = 141, displayInfo = 55307, }, -- Garrison Grunt
	[85721] = { cameraID = 114, displayInfo = 59176, }, -- Garrison Gunslinger
	[85723] = { cameraID = 101, displayInfo = 56185, }, -- Garrison Priest
	[85768] = { cameraID = 120, displayInfo = 59874, }, -- Aeda Brightdawn
	[85769] = { cameraID = 141, displayInfo = 59097, }, -- Zato Blindfury
	[85860] = { cameraID = 141, displayInfo = 59183, }, -- Lok'rig Felthrall
	[85861] = { cameraID = 90, displayInfo = 59184, }, -- Cinad Darksummit
	[85862] = { cameraID = 141, displayInfo = 59185, }, -- Nor'gruk Rotskull
	[85865] = { cameraID = 82, displayInfo = 59186, }, -- Caleb Weber
	[85868] = { cameraID = 90, displayInfo = 59189, }, -- Alasdair Whitepeak
	[85871] = { cameraID = 130, displayInfo = 30823, }, -- Calder Gray
	[85878] = { cameraID = 101, displayInfo = 56438, }, -- Daleera Moonfang
	[85928] = { cameraID = 82, displayInfo = 53840, }, -- Knight-Lieutenant Marx
	[85943] = { cameraID = 141, displayInfo = 55307, }, -- Blood Guard Krul
	[85984] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[85985] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[85989] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[86038] = { cameraID = 141, displayInfo = 52201, }, -- Limbflayer
	[86084] = { cameraID = 90, displayInfo = 59353, }, -- Delvar Ironfist
	[86162] = { cameraID = 90, displayInfo = 34116, }, -- Fargo Flintlocke
	[86164] = { cameraID = 82, displayInfo = 36767, }, -- "Doc" Schweitzer
	[86169] = { cameraID = 120, displayInfo = 61228, }, -- Cheri
	[86172] = { cameraID = 82, displayInfo = 30999, }, -- Maximillian of Northshire
	[86225] = { cameraID = 114, displayInfo = 54096, }, -- Railmaster Rocketspark
	[86227] = { cameraID = 141, displayInfo = 55162, }, -- Nitrogg Thundertower
	[86231] = { cameraID = 141, displayInfo = 56017, }, -- Makogg Emberblade
	[86246] = { cameraID = 84, displayInfo = 57193, }, -- Archmage Sol
	[86249] = { cameraID = 141, displayInfo = 53177, }, -- Orebender Gor'ashan
	[86251] = { cameraID = 141, displayInfo = 53689, }, -- Commander Tharbek
	[86280] = { cameraID = 141, displayInfo = 34848, }, -- Rok'tar
	[86284] = { cameraID = 90, displayInfo = 59433, }, -- Dilben Ironshot
	[86302] = { cameraID = 141, displayInfo = 59445, }, -- Kairoz
	[86380] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[86431] = { cameraID = 141, displayInfo = 52201, }, -- Laughing Skull Berserker
	[86442] = { cameraID = 84, displayInfo = 59601, }, -- Sloan McCoy
	[86459] = { cameraID = 116, displayInfo = 58501, }, -- Penny Clobberbottom
	[86468] = { cameraID = 141, displayInfo = 21588, }, -- Gul'dan
	[86484] = { cameraID = 90, displayInfo = 58509, }, -- Glirin
	[86508] = { cameraID = 114, displayInfo = 56270, }, -- Infected Bruiser
	[86509] = { cameraID = 116, displayInfo = 58789, }, -- Infected Bar Patron
	[86510] = { cameraID = 141, displayInfo = 59265, }, -- Spirit of Bony Xuk
	[86588] = { cameraID = 130, displayInfo = 59710, }, -- Benjamin Gibb
	[86709] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[86784] = { cameraID = 84, displayInfo = 59930, }, -- Adelaide Kane
	[86786] = { cameraID = 116, displayInfo = 59932, }, -- Heyzzle Veinripp
	[86787] = { cameraID = 105, displayInfo = 59933, }, -- Mina Harken
	[86788] = { cameraID = 130, displayInfo = 59934, }, -- Cyril Fogus
	[86790] = { cameraID = 90, displayInfo = 59935, }, -- Torin Coalheart
	[86805] = { cameraID = 141, displayInfo = 59949, }, -- Mukkral Blackvein
	[86814] = { cameraID = 114, displayInfo = 59961, }, -- Deneezo Hailstrike
	[86817] = { cameraID = 114, displayInfo = 59966, }, -- Singe Starkblast
	[86822] = { cameraID = 120, displayInfo = 59972, }, -- Taela Shatterborne
	[86824] = { cameraID = 101, displayInfo = 59973, }, -- Reina Morningchill
	[86828] = { cameraID = 130, displayInfo = 59977, }, -- Gerard Loom
	[86830] = { cameraID = 90, displayInfo = 59980, }, -- Garvan Bitterstone
	[86866] = { cameraID = 101, displayInfo = 60008, }, -- Gwynlan Rainglow
	[86867] = { cameraID = 120, displayInfo = 60009, }, -- Auriel Brightsong
	[86877] = { cameraID = 116, displayInfo = 60015, }, -- Kenzi Solo
	[86878] = { cameraID = 101, displayInfo = 60017, }, -- Fasani
	[86880] = { cameraID = 82, displayInfo = 60018, }, -- Archibald Arlison
	[86881] = { cameraID = 82, displayInfo = 61057, }, -- "Doc" Schweitzer
	[86893] = { cameraID = 101, displayInfo = 60032, }, -- Mysandra Swiftarc
	[86895] = { cameraID = 118, displayInfo = 60033, }, -- Robin Fredericksen
	[86896] = { cameraID = 130, displayInfo = 60034, }, -- Henry Wall
	[86897] = { cameraID = 82, displayInfo = 60035, }, -- Kristian Nairn
	[86898] = { cameraID = 120, displayInfo = 60036, }, -- Aila Dourblade
	[86903] = { cameraID = 116, displayInfo = 60042, }, -- Soozee
	[86944] = { cameraID = 126, displayInfo = 60073, }, -- Shappa
	[87233] = { cameraID = 120, displayInfo = 60206, }, -- Harley Soubrette
	[87363] = { cameraID = 141, displayInfo = 54120, }, -- Throm'var Hunter
	[87400] = { cameraID = 82, displayInfo = 19149, }, -- Johnny Castle
	[87402] = { cameraID = 141, displayInfo = 1324, }, -- Grol'kar
	[87404] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[87434] = { cameraID = 141, displayInfo = 59703, }, -- Blademaster Ro'gor
	[87438] = { cameraID = 141, displayInfo = 58761, }, -- Iron Reinforcement
	[87440] = { cameraID = 141, displayInfo = 54327, }, -- Iron Warden
	[87451] = { cameraID = 141, displayInfo = 56351, }, -- Fleshrender Nok'gar
	[87457] = { cameraID = 120, displayInfo = 15522, }, -- Blood Elf Mage
	[87458] = { cameraID = 118, displayInfo = 16829, }, -- Champion Bachi
	[87464] = { cameraID = 114, displayInfo = 7154, }, -- Wrenix the Wretched
	[87465] = { cameraID = 82, displayInfo = 27562, }, -- Orbaz Bloodbane
	[87466] = { cameraID = 82, displayInfo = 3282, }, -- Brother Benjamin
	[87467] = { cameraID = 84, displayInfo = 1300, }, -- Lyria Du Lac
	[87468] = { cameraID = 101, displayInfo = 30813, }, -- Vassandra Stormclaw
	[87469] = { cameraID = 141, displayInfo = 26836, }, -- Ebon Blade Knight
	[87473] = { cameraID = 126, displayInfo = 2096, }, -- Sark Ragetotem
	[87475] = { cameraID = 130, displayInfo = 31253, }, -- Undead Priest
	[87476] = { cameraID = 130, displayInfo = 31258, }, -- Undead Warlock
	[87477] = { cameraID = 84, displayInfo = 29957, }, -- Loren the Fence
	[87486] = { cameraID = 116, displayInfo = 48548, }, -- Darktide Engineer
	[87487] = { cameraID = 114, displayInfo = 54750, }, -- Darktide Pilferer
	[87590] = { cameraID = 141, displayInfo = 54575, }, -- Battered Frostwolf Prisoner
	[87596] = { cameraID = 118, displayInfo = 27417, }, -- Orin Grimblade
	[87598] = { cameraID = 82, displayInfo = 27530, }, -- Filmore Patricks
	[87603] = { cameraID = 126, displayInfo = 25910, }, -- Tigar Frosthoof
	[87608] = { cameraID = 120, displayInfo = 61495, }, -- Sylvie Fallensong
	[87614] = { cameraID = 101, displayInfo = 61310, }, -- Arebia Wintercall
	[87623] = { cameraID = 141, displayInfo = 60400, }, -- Orog
	[87625] = { cameraID = 82, displayInfo = 60402, }, -- Daniel Montoy
	[87627] = { cameraID = 118, displayInfo = 60403, }, -- Orrelleon Searingstrike
	[87629] = { cameraID = 116, displayInfo = 60406, }, -- Annix Strifesprocket
	[87631] = { cameraID = 101, displayInfo = 60407, }, -- Kalandra Starhelm
	[87633] = { cameraID = 84, displayInfo = 60409, }, -- Bridgette Hicks
	[87634] = { cameraID = 141, displayInfo = 60410, }, -- Lurst Ragebreak
	[87643] = { cameraID = 84, displayInfo = 60414, }, -- Iven Page
	[87673] = { cameraID = 120, displayInfo = 60438, }, -- Opheron
	[87676] = { cameraID = 84, displayInfo = 61315, }, -- Yvette Blackheart
	[87677] = { cameraID = 130, displayInfo = 61329, }, -- Enoch Fuller
	[87678] = { cameraID = 90, displayInfo = 61330, }, -- Tavid Blightsteel
	[87680] = { cameraID = 90, displayInfo = 60443, }, -- Ultan Blackgorge
	[87682] = { cameraID = 101, displayInfo = 61320, }, -- Lleanya Mourningsong
	[87686] = { cameraID = 120, displayInfo = 60449, }, -- Handel Shadereaver
	[87712] = { cameraID = 126, displayInfo = 60465, }, -- Yaalo
	[87714] = { cameraID = 126, displayInfo = 60467, }, -- Ahote
	[87715] = { cameraID = 82, displayInfo = 60468, }, -- Truman Weaver
	[87720] = { cameraID = 84, displayInfo = 60472, }, -- Justine DeGroot
	[87721] = { cameraID = 120, displayInfo = 60473, }, -- Ariiya Sunblood
	[87722] = { cameraID = 105, displayInfo = 60474, }, -- Claire "the Fox"
	[87723] = { cameraID = 118, displayInfo = 60475, }, -- Vaal'kelthos Dawngrief
	[87726] = { cameraID = 130, displayInfo = 60478, }, -- Lawrence Sharp
	[87734] = { cameraID = 120, displayInfo = 60484, }, -- Vivalia Sundagger
	[87735] = { cameraID = 84, displayInfo = 60485, }, -- Corene Caldwell
	[87736] = { cameraID = 141, displayInfo = 60486, }, -- Omril Keenedge
	[87737] = { cameraID = 82, displayInfo = 60487, }, -- Antone Sula
	[87739] = { cameraID = 101, displayInfo = 60489, }, -- Caelvana Duskwalker
	[87740] = { cameraID = 141, displayInfo = 60490, }, -- Rendrol Goreslash
	[87752] = { cameraID = 90, displayInfo = 60498, }, -- Lorcan Flintedge
	[87753] = { cameraID = 141, displayInfo = 60499, }, -- Mograg
	[87754] = { cameraID = 90, displayInfo = 60500, }, -- Dag Stonecircle
	[87755] = { cameraID = 126, displayInfo = 60501, }, -- Tadi
	[87756] = { cameraID = 90, displayInfo = 60502, }, -- Orvar
	[87759] = { cameraID = 90, displayInfo = 60505, }, -- Colm Breakstorm
	[87767] = { cameraID = 141, displayInfo = 60516, }, -- Kel'rikor
	[87770] = { cameraID = 126, displayInfo = 60518, }, -- Lonan
	[87772] = { cameraID = 90, displayInfo = 60519, }, -- Fingall Flamehammer
	[87773] = { cameraID = 118, displayInfo = 60520, }, -- Kerraelon Sunhunger
	[87776] = { cameraID = 82, displayInfo = 60522, }, -- Eli Cannon
	[87778] = { cameraID = 84, displayInfo = 60524, }, -- Mia Linn
	[87784] = { cameraID = 141, displayInfo = 61333, }, -- Orgriz Crookmaw
	[87785] = { cameraID = 82, displayInfo = 33754, }, -- Kris Rey
	[87786] = { cameraID = 130, displayInfo = 60541, }, -- Nathaniel Beastbreaker
	[87789] = { cameraID = 116, displayInfo = 60529, }, -- Deena Feltalker
	[87791] = { cameraID = 114, displayInfo = 60532, }, -- Killix Zombroski
	[87797] = { cameraID = 105, displayInfo = 60537, }, -- Caeris Felwalker
	[87800] = { cameraID = 101, displayInfo = 60539, }, -- Lylnleath Featherfoot
	[87802] = { cameraID = 130, displayInfo = 60542, }, -- John Greer
	[87804] = { cameraID = 101, displayInfo = 60543, }, -- Rorin Rivershade
	[87805] = { cameraID = 120, displayInfo = 60545, }, -- Nadia Darksun
	[87806] = { cameraID = 105, displayInfo = 60546, }, -- Leena Guant
	[87807] = { cameraID = 84, displayInfo = 60547, }, -- Isabella Jean
	[87809] = { cameraID = 126, displayInfo = 60549, }, -- Maska
	[87812] = { cameraID = 84, displayInfo = 33753, }, -- Lee Olesky
	[87814] = { cameraID = 126, displayInfo = 60553, }, -- Kwahu Fiendtamer
	[87816] = { cameraID = 101, displayInfo = 60551, }, -- Ilyanna Talongrasp
	[87826] = { cameraID = 126, displayInfo = 60556, }, -- Gaho
	[87828] = { cameraID = 82, displayInfo = 60557, }, -- Larry Copeland
	[87829] = { cameraID = 116, displayInfo = 60558, }, -- Rizza Brassrokkit
	[87830] = { cameraID = 105, displayInfo = 60560, }, -- Eunna Young
	[87831] = { cameraID = 141, displayInfo = 60561, }, -- Brakk Shattershield
	[87833] = { cameraID = 84, displayInfo = 60568, }, -- Selis
	[87850] = { cameraID = 90, displayInfo = 60591, }, -- Bren Swiftshot
	[87851] = { cameraID = 116, displayInfo = 60593, }, -- Coggeye Aimbot
	[87852] = { cameraID = 105, displayInfo = 60592, }, -- Bastiana Moran
	[87853] = { cameraID = 114, displayInfo = 60595, }, -- Zap Snaresizzle
	[87858] = { cameraID = 126, displayInfo = 61342, }, -- Kaama Arrowspring
	[87860] = { cameraID = 82, displayInfo = 61343, }, -- Leonard Schrick
	[87863] = { cameraID = 84, displayInfo = 61345, }, -- Becky Dawson
	[87865] = { cameraID = 130, displayInfo = 61349, }, -- Herschel Welch
	[87866] = { cameraID = 90, displayInfo = 61350, }, -- Esmund Brightshield
	[87869] = { cameraID = 141, displayInfo = 51362, }, -- Dark Acolyte
	[87870] = { cameraID = 141, displayInfo = 51366, }, -- Gul'var Grunt
	[87873] = { cameraID = 141, displayInfo = 61346, }, -- Arcanist Druk'rog
	[87874] = { cameraID = 114, displayInfo = 57044, }, -- Sniveling Swindler
	[87876] = { cameraID = 141, displayInfo = 59988, }, -- Terrorwing Commander
	[87877] = { cameraID = 84, displayInfo = 25807, }, -- Tessa Wybroff
	[87883] = { cameraID = 120, displayInfo = 61353, }, -- Dawn Mercurus
	[87884] = { cameraID = 120, displayInfo = 61353, }, -- Caerania the Tempering
	[87885] = { cameraID = 141, displayInfo = 55641, }, -- Grom'kar Peon
	[87891] = { cameraID = 101, displayInfo = 61360, }, -- Danaeris Amberstar
	[87892] = { cameraID = 120, displayInfo = 61367, }, -- Magistrix Chillbreeze
	[87895] = { cameraID = 84, displayInfo = 61375, }, -- Rebecca Stirling
	[87897] = { cameraID = 118, displayInfo = 61369, }, -- Marius Sunshard
	[87898] = { cameraID = 82, displayInfo = 61370, }, -- Matthew Deyling
	[87899] = { cameraID = 90, displayInfo = 61373, }, -- Domnall Icecrag
	[87900] = { cameraID = 114, displayInfo = 39850, }, -- Gakkiz Blusterblast
	[87901] = { cameraID = 90, displayInfo = 61371, }, -- Niall Frostdrift
	[87904] = { cameraID = 82, displayInfo = 60601, }, -- Saul Lee
	[87914] = { cameraID = 84, displayInfo = 60607, }, -- Mina Kunis
	[87921] = { cameraID = 118, displayInfo = 61378, }, -- Velandros Sunblessing
	[87927] = { cameraID = 126, displayInfo = 61389, }, -- Toega
	[87928] = { cameraID = 82, displayInfo = 61390, }, -- Thurman Belva
	[87929] = { cameraID = 130, displayInfo = 61397, }, -- Charles Norris
	[87930] = { cameraID = 90, displayInfo = 61399, }, -- Brogan Threepints
	[87932] = { cameraID = 101, displayInfo = 61402, }, -- Evanra Cloudchant
	[87938] = { cameraID = 84, displayInfo = 61489, }, -- Raquel Deyling
	[87939] = { cameraID = 126, displayInfo = 61515, }, -- Lusio
	[87940] = { cameraID = 90, displayInfo = 61516, }, -- Osgar Smitehammer
	[87941] = { cameraID = 126, displayInfo = 61517, }, -- Skah
	[87942] = { cameraID = 90, displayInfo = 61518, }, -- Bernhard Hammerdown
	[87943] = { cameraID = 126, displayInfo = 61519, }, -- Sahale
	[87944] = { cameraID = 82, displayInfo = 61520, }, -- Noah Munck
	[87945] = { cameraID = 126, displayInfo = 61507, }, -- Kaiel
	[87950] = { cameraID = 126, displayInfo = 61505, }, -- Tawa
	[87951] = { cameraID = 90, displayInfo = 61506, }, -- Hereward Stonecleave
	[87953] = { cameraID = 84, displayInfo = 26186, }, -- Temura Ence
	[87954] = { cameraID = 118, displayInfo = 61404, }, -- Tas'ril Imturematril
	[87955] = { cameraID = 82, displayInfo = 61405, }, -- Nicholas Divide
	[87956] = { cameraID = 118, displayInfo = 61500, }, -- Lan'veros Furybrand
	[87958] = { cameraID = 118, displayInfo = 61503, }, -- Argonis Solheart
	[87963] = { cameraID = 105, displayInfo = 61409, }, -- Linda Meier
	[88015] = { cameraID = 116, displayInfo = 60952, }, -- Professor Felblast
	[88016] = { cameraID = 141, displayInfo = 60944, }, -- Cacklebone
	[88098] = { cameraID = 101, displayInfo = 60731, }, -- Hestiah Ravenwood
	[88165] = { cameraID = 120, displayInfo = 57772, }, -- Dark Ranger Velonara
	[88293] = { cameraID = 141, displayInfo = 61554, }, -- Aknor Steelbringer
	[88299] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[88317] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[88329] = { cameraID = 84, displayInfo = 60121, }, -- Shelly Hamby
	[88334] = { cameraID = 82, displayInfo = 52593, }, -- Croman
	[88345] = { cameraID = 141, displayInfo = 54952, }, -- Morketh Bladehowl
	[88516] = { cameraID = 82, displayInfo = 60940, }, -- Malden
	[88637] = { cameraID = 114, displayInfo = 55595, }, -- Skaggit
	[89352] = { cameraID = 101, displayInfo = 39153, }, -- Tyrande Whisperwind
	[89937] = { cameraID = 114, displayInfo = 53001, }, -- Sammy Fivefingers
	[90217] = { cameraID = 82, displayInfo = 23223, }, -- Normantis the Deposed
	[90223] = { cameraID = 82, displayInfo = 61143, }, -- Harrison Jones
	[90332] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90350] = { cameraID = 90, displayInfo = 61955, }, -- Silver Hand Knight
	[90443] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Footsoldier
	[90452] = { cameraID = 141, displayInfo = 63360, }, -- Wounded Grunt
	[90453] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90507] = { cameraID = 793, displayInfo = 69721, }, -- Leodrath
	[90527] = { cameraID = 101, displayInfo = 63346, }, -- Lunarfall Priest
	[90530] = { cameraID = 90, displayInfo = 63352, }, -- Lunarfall Rifleman
	[90601] = { cameraID = 141, displayInfo = 62051, }, -- Skulltaker
	[90602] = { cameraID = 141, displayInfo = 62052, }, -- Vok Blacktongue
	[90604] = { cameraID = 141, displayInfo = 61977, }, -- Koros Soulsplinter
	[90606] = { cameraID = 114, displayInfo = 62054, }, -- Demolitionist Megacharge
	[90664] = { cameraID = 141, displayInfo = 53499, }, -- Beastlord Darmac
	[90672] = { cameraID = 141, displayInfo = 53519, }, -- Operator Thogar
	[90675] = { cameraID = 84, displayInfo = 62074, }, -- Erris the Collector
	[90710] = { cameraID = 141, displayInfo = 66086, }, -- Baine Bloodhoof
	[90749] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[90750] = { cameraID = 141, displayInfo = 55307, }, -- Horde Grunt
	[90751] = { cameraID = 82, displayInfo = 53840, }, -- Alliance Soldier
	[90793] = { cameraID = 82, displayInfo = 22354, }, -- Harrison Jones
	[91042] = { cameraID = 625, displayInfo = 63641, }, -- Koda Steelclaw
	[91109] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[91242] = { cameraID = 141, displayInfo = 62361, }, -- Solog Roark
	[91305] = { cameraID = 141, displayInfo = 62388, }, -- Fel Iron Summoner
	[91502] = { cameraID = 130, displayInfo = 62477, }, -- Undercity Guard
	[91559] = { cameraID = 141, displayInfo = 56405, }, -- Peon Prisoner
	[91866] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[92123] = { cameraID = 82, displayInfo = 3258, }, -- Stormwind Guard
	[92132] = { cameraID = 120, displayInfo = 62346, }, -- Blood Mender
	[92133] = { cameraID = 82, displayInfo = 62326, }, -- Silver Hand Mender
	[92139] = { cameraID = 120, displayInfo = 62155, }, -- Blood Knight
	[92145] = { cameraID = 82, displayInfo = 62790, }, -- Silver Hand Protector
	[92147] = { cameraID = 84, displayInfo = 62794, }, -- Silver Hand Protector
	[92148] = { cameraID = 90, displayInfo = 62798, }, -- Silver Hand Protector
	[92170] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[92171] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[92172] = { cameraID = 118, displayInfo = 16851, }, -- Mehlar Dawnblade
	[92173] = { cameraID = 118, displayInfo = 17257, }, -- Master Kelerun Bloodmourn
	[92174] = { cameraID = 126, displayInfo = 62306, }, -- Sunwalker Dezco
	[92176] = { cameraID = 126, displayInfo = 62777, }, -- Sunwalker Reha
	[92177] = { cameraID = 126, displayInfo = 62778, }, -- Sunwalker Atohmo
	[92228] = { cameraID = 141, displayInfo = 62854, }, -- Oronok Torn-heart
	[92346] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[92368] = { cameraID = 82, displayInfo = 63005, }, -- Brother Wilhelm
	[92369] = { cameraID = 82, displayInfo = 63006, }, -- Brother Sammuel
	[92371] = { cameraID = 90, displayInfo = 63007, }, -- Azar Stronghammer
	[92372] = { cameraID = 90, displayInfo = 63008, }, -- Bromos Grummner
	[92376] = { cameraID = 82, displayInfo = 63010, }, -- Arthur the Faithful
	[92378] = { cameraID = 82, displayInfo = 63011, }, -- Duthorian Rall
	[92591] = { cameraID = 130, displayInfo = 63163, }, -- Sinker
	[92626] = { cameraID = 130, displayInfo = 63196, }, -- Deathguard Adams
	[92987] = { cameraID = 101, displayInfo = 63393, }, -- Maiev Shadowsong
	[93011] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[93437] = { cameraID = 82, displayInfo = 30869, }, -- Highlord Darion Mograine
	[93471] = { cameraID = 82, displayInfo = 63575, }, -- Knight of the Ebon Blade
	[93708] = { cameraID = 126, displayInfo = 73067, }, -- Thunder Bluff Brave
	[93745] = { cameraID = 90, displayInfo = 47399, }, -- Small Fire
	[93748] = { cameraID = 90, displayInfo = 47399, }, -- Medium Fire
	[93929] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94127] = { cameraID = 90, displayInfo = 61955, }, -- Silver Hand Knight
	[94129] = { cameraID = 82, displayInfo = 62326, }, -- Silver Hand Mender
	[94131] = { cameraID = 82, displayInfo = 62790, }, -- Silver Hand Protector
	[94132] = { cameraID = 84, displayInfo = 62794, }, -- Silver Hand Protector
	[94135] = { cameraID = 90, displayInfo = 62798, }, -- Silver Hand Protector
	[94145] = { cameraID = 141, displayInfo = 55581, }, -- Vol'mar Grunt
	[94146] = { cameraID = 82, displayInfo = 53840, }, -- Lion's Watch Footman
	[94174] = { cameraID = 82, displayInfo = 66765, }, -- Lord Maxwell Tyrosus
	[94209] = { cameraID = 82, displayInfo = 73090, }, -- Stormwind Knight
	[94287] = { cameraID = 126, displayInfo = 65464, }, -- Oakin Ironbull
	[94354] = { cameraID = 141, displayInfo = 49191, }, -- Spirit of Ga'nar
	[94429] = { cameraID = 141, displayInfo = 62361, }, -- Solog Roark
	[94573] = { cameraID = 82, displayInfo = 30821, }, -- Uther The Lightbringer
	[94579] = { cameraID = 126, displayInfo = 63943, }, -- Highmountain Defender
	[94738] = { cameraID = 141, displayInfo = 36191, }, -- Eitrigg
	[94864] = { cameraID = 120, displayInfo = 57982, }, -- Cymre Brightblade
	[95063] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[95096] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[95221] = { cameraID = 82, displayInfo = 64327, }, -- Mad Henryk
	[95242] = { cameraID = 101, displayInfo = 61734, }, -- Falara Nightsong
	[95244] = { cameraID = 118, displayInfo = 60090, }, -- Belath Dawnblade
	[95246] = { cameraID = 101, displayInfo = 60550, }, -- Izal Whitemoon
	[95446] = { cameraID = 268, displayInfo = 61903, }, -- Battlelord Gaardoun
	[95447] = { cameraID = 268, displayInfo = 67885, }, -- Ashtongue Warrior
	[95449] = { cameraID = 268, displayInfo = 67883, }, -- Ashtongue Mystic
	[95450] = { cameraID = 268, displayInfo = 67884, }, -- Ashtongue Stalker
	[95581] = { cameraID = 120, displayInfo = 64434, }, -- Mistress Synrae
	[95717] = { cameraID = 126, displayInfo = 65478, }, -- Skyhorn Interceptor
	[95771] = { cameraID = 101, displayInfo = 64539, }, -- Dreadsoul Ruiner
	[95904] = { cameraID = 90, displayInfo = 64615, }, -- Dagnar Stonebrow
	[96114] = { cameraID = 116, displayInfo = 64716, }, -- Dowser Goodwell
	[96194] = { cameraID = 126, displayInfo = 64785, }, -- Cairne Bloodhoof
	[96199] = { cameraID = 141, displayInfo = 64894, }, -- Nazgrim
	[96202] = { cameraID = 82, displayInfo = 64792, }, -- Daelin Proudmoore
	[96209] = { cameraID = 82, displayInfo = 66833, }, -- General Marcus Jonathan
	[96218] = { cameraID = 84, displayInfo = 54865, }, -- Joanna Blueheart
	[96219] = { cameraID = 90, displayInfo = 64890, }, -- Modimus Anvilmar
	[96318] = { cameraID = 126, displayInfo = 64845, }, -- Huln Highmountain
	[96552] = { cameraID = 118, displayInfo = 62923, }, -- Champion Bachi
	[96553] = { cameraID = 84, displayInfo = 62921, }, -- Katherine the Pure
	[96554] = { cameraID = 90, displayInfo = 62307, }, -- Valgar Highforge
	[96555] = { cameraID = 82, displayInfo = 62304, }, -- Lord Grayson Shadowbreaker
	[96556] = { cameraID = 120, displayInfo = 62891, }, -- Archivist Seline
	[96557] = { cameraID = 82, displayInfo = 62890, }, -- Archivist Thomas
	[96559] = { cameraID = 82, displayInfo = 62938, }, -- Apprentice Sampson
	[96560] = { cameraID = 84, displayInfo = 63162, }, -- Apprentice Joanna
	[96594] = { cameraID = 82, displayInfo = 73522, }, -- Crusade Commander Eligor Dawnbringer
	[96595] = { cameraID = 82, displayInfo = 22200, }, -- Lord Irulon Trueblade
	[96596] = { cameraID = 82, displayInfo = 73524, }, -- Crusader Lord Lantinga
	[96598] = { cameraID = 82, displayInfo = 73582, }, -- Crusade Commander Entari
	[96599] = { cameraID = 90, displayInfo = 73583, }, -- Crusader Lord Dalfors
	[96603] = { cameraID = 84, displayInfo = 23035, }, -- Justicar Julia Celeste
	[96604] = { cameraID = 82, displayInfo = 19382, }, -- Jorad Mace
	[96605] = { cameraID = 82, displayInfo = 73589, }, -- Leoric Von Zeldig
	[96606] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[96621] = { cameraID = 126, displayInfo = 66107, }, -- Mellok, Son of Torok
	[96653] = { cameraID = 101, displayInfo = 60550, }, -- Izal Whitemoon
	[96654] = { cameraID = 118, displayInfo = 60090, }, -- Belath Dawnblade
	[96694] = { cameraID = 84, displayInfo = 62794, }, -- Silver Hand Protector
	[96695] = { cameraID = 82, displayInfo = 61947, }, -- Silver Hand Knight
	[96696] = { cameraID = 84, displayInfo = 61951, }, -- Silver Hand Knight
	[96698] = { cameraID = 118, displayInfo = 62151, }, -- Blood Knight
	[96699] = { cameraID = 126, displayInfo = 62768, }, -- Sunwalker Keeper
	[96701] = { cameraID = 118, displayInfo = 62342, }, -- Blood Mender
	[96702] = { cameraID = 120, displayInfo = 62346, }, -- Blood Mender
	[96703] = { cameraID = 82, displayInfo = 62326, }, -- Silver Hand Mender
	[96704] = { cameraID = 84, displayInfo = 62330, }, -- Silver Hand Mender
	[96706] = { cameraID = 90, displayInfo = 62334, }, -- Silver Hand Mender
	[96708] = { cameraID = 120, displayInfo = 62155, }, -- Blood Knight
	[96709] = { cameraID = 82, displayInfo = 62790, }, -- Silver Hand Protector
	[96710] = { cameraID = 90, displayInfo = 62798, }, -- Silver Hand Protector
	[96712] = { cameraID = 118, displayInfo = 62151, }, -- Blood Guardian
	[96713] = { cameraID = 120, displayInfo = 62155, }, -- Blood Guardian
	[96719] = { cameraID = 126, displayInfo = 62901, }, -- Sunwalker Dawnchaser
	[96721] = { cameraID = 126, displayInfo = 62909, }, -- Sunwalker Brave
	[96738] = { cameraID = 82, displayInfo = 30869, }, -- Highlord Darion Mograine
	[96755] = { cameraID = 101, displayInfo = 65039, }, -- Lyanis Moonfall
	[97111] = { cameraID = 120, displayInfo = 65086, }, -- Illanna Dreadmoore
	[97134] = { cameraID = 82, displayInfo = 25459, }, -- Lord Thorval
	[97136] = { cameraID = 120, displayInfo = 25458, }, -- Lady Alistra
	[97164] = { cameraID = 126, displayInfo = 65107, }, -- Rantuko Grimtouch
	[97243] = { cameraID = 101, displayInfo = 24935, }, -- Siouxsie the Banshee
	[97313] = { cameraID = 101, displayInfo = 24349, }, -- Commander Lynore Windstryke
	[97314] = { cameraID = 141, displayInfo = 64784, }, -- Nazgrel
	[97317] = { cameraID = 141, displayInfo = 64784, }, -- Nazgrel
	[97426] = { cameraID = 118, displayInfo = 23920, }, -- Koltira Deathweaver
	[97428] = { cameraID = 82, displayInfo = 33911, }, -- Thassarian
	[97488] = { cameraID = 82, displayInfo = 65226, }, -- Donavan Bale
	[97489] = { cameraID = 90, displayInfo = 65227, }, -- Garl Grimgrizzle
	[97491] = { cameraID = 101, displayInfo = 65229, }, -- Moon Priestess Nici
	[97492] = { cameraID = 141, displayInfo = 65230, }, -- Dak'hal the Black
	[97498] = { cameraID = 126, displayInfo = 63943, }, -- Highmountain Warbrave
	[97505] = { cameraID = 130, displayInfo = 65236, }, -- Drool
	[97506] = { cameraID = 126, displayInfo = 65482, }, -- Rivermane Shaman
	[97514] = { cameraID = 82, displayInfo = 65244, }, -- Danric the Bold
	[97518] = { cameraID = 120, displayInfo = 65251, }, -- Saedelin Whitedawn
	[97520] = { cameraID = 141, displayInfo = 65252, }, -- Drog Skullbreaker
	[97526] = { cameraID = 130, displayInfo = 73054, }, -- Deathguard Elite
	[97532] = { cameraID = 84, displayInfo = 65254, }, -- Violetta
	[97533] = { cameraID = 118, displayInfo = 65255, }, -- Felcaster Virim
	[97653] = { cameraID = 126, displayInfo = 65324, }, -- Taurson
	[97666] = { cameraID = 126, displayInfo = 65455, }, -- Warbrave Oro
	[97692] = { cameraID = 82, displayInfo = 65354, }, -- Brother of the Light
	[97693] = { cameraID = 84, displayInfo = 65358, }, -- Sister of the Light
	[97698] = { cameraID = 84, displayInfo = 65362, }, -- Grand Priest
	[97699] = { cameraID = 82, displayInfo = 65365, }, -- Grand Priest
	[97725] = { cameraID = 101, displayInfo = 65369, }, -- Priestess of Elune
	[97727] = { cameraID = 101, displayInfo = 65383, }, -- Grand Priestess of Elune
	[97728] = { cameraID = 120, displayInfo = 65385, }, -- Blood Elf Priestess
	[97742] = { cameraID = 118, displayInfo = 65396, }, -- Blood Elf Priest
	[97744] = { cameraID = 120, displayInfo = 65400, }, -- Blood Elf Grand Priestess
	[97745] = { cameraID = 118, displayInfo = 65402, }, -- Blood Elf Grand Priest
	[97792] = { cameraID = 126, displayInfo = 65422, }, -- Sun Priest
	[97804] = { cameraID = 84, displayInfo = 65430, }, -- Tiffany Nelson
	[97814] = { cameraID = 130, displayInfo = 65431, }, -- Shadow Priest
	[97817] = { cameraID = 126, displayInfo = 65465, }, -- Highmountain Survivalist
	[97819] = { cameraID = 90, displayInfo = 65437, }, -- Shadow Priest
	[97829] = { cameraID = 82, displayInfo = 65450, }, -- Onslaught Apostate
	[98075] = { cameraID = 296, displayInfo = 21135, }, -- Illidan Stormrage
	[98102] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[98157] = { cameraID = 101, displayInfo = 67019, }, -- Lyana Darksorrow
	[98158] = { cameraID = 101, displayInfo = 64447, }, -- Asha Ravensong
	[98160] = { cameraID = 118, displayInfo = 64444, }, -- Sirius Ebonwing
	[98165] = { cameraID = 118, displayInfo = 64446, }, -- Cassiel Nightthorn
	[98169] = { cameraID = 296, displayInfo = 27571, }, -- Illidan
	[98208] = { cameraID = 793, displayInfo = 65794, }, -- Advisor Vandros
	[98290] = { cameraID = 101, displayInfo = 63986, }, -- Cyana Nightglaive
	[98292] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[98650] = { cameraID = 268, displayInfo = 61903, }, -- Battlelord Gaardoun
	[98788] = { cameraID = 126, displayInfo = 65983, }, -- Ancestral Warbrave
	[98825] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[99150] = { cameraID = 114, displayInfo = 66089, }, -- Grixis Tinypop
	[99182] = { cameraID = 82, displayInfo = 66099, }, -- Sir Galveston
	[99210] = { cameraID = 118, displayInfo = 66109, }, -- Bodhi Sunwayver
	[99371] = { cameraID = 116, displayInfo = 66134, }, -- Trapmaster Nixxa [UNUSED]
	[99423] = { cameraID = 120, displayInfo = 65392, }, -- Zaria Shadowheart
	[99601] = { cameraID = 118, displayInfo = 62532, }, -- Illidari Enforcer
	[99602] = { cameraID = 120, displayInfo = 62531, }, -- Illidari Enforcer
	[99918] = { cameraID = 118, displayInfo = 66396, }, -- Sevis Brightflame
	[99926] = { cameraID = 126, displayInfo = 62306, }, -- Sunwalker Dezco
	[99958] = { cameraID = 126, displayInfo = 66408, }, -- Wuho Highmountain
	[99995] = { cameraID = 84, displayInfo = 23035, }, -- Justicar Julia Celeste
	[99997] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[100005] = { cameraID = 126, displayInfo = 72823, }, -- Dorro Highmountain
	[100070] = { cameraID = 82, displayInfo = 25222, }, -- Crusader Valus
	[100071] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[100072] = { cameraID = 118, displayInfo = 73590, }, -- Crusader Sunborn
	[100073] = { cameraID = 120, displayInfo = 29131, }, -- Crusader Rhydalla
	[100074] = { cameraID = 82, displayInfo = 26428, }, -- Crusader MacKellar
	[100075] = { cameraID = 82, displayInfo = 25131, }, -- Crusader Jonathan
	[100076] = { cameraID = 82, displayInfo = 37385, }, -- Talren Highbeacon
	[100077] = { cameraID = 90, displayInfo = 34644, }, -- Gidwin Goldbraids
	[100078] = { cameraID = 118, displayInfo = 34643, }, -- Tarenar Sunstrike
	[100080] = { cameraID = 118, displayInfo = 25066, }, -- Captain Arnath
	[100081] = { cameraID = 82, displayInfo = 25063, }, -- Captain Brandon
	[100082] = { cameraID = 82, displayInfo = 28836, }, -- Eadric the Pure
	[100084] = { cameraID = 90, displayInfo = 62922, }, -- Brandur Ironhammer
	[100085] = { cameraID = 120, displayInfo = 46766, }, -- Aenea
	[100086] = { cameraID = 118, displayInfo = 21264, }, -- Master Pyreanor
	[100087] = { cameraID = 120, displayInfo = 19596, }, -- Champion Cyssa Dawnrose
	[100088] = { cameraID = 118, displayInfo = 17536, }, -- Champion Vranesh
	[100089] = { cameraID = 118, displayInfo = 73523, }, -- Sangrias Stillblade
	[100090] = { cameraID = 118, displayInfo = 16811, }, -- Ithelis
	[100091] = { cameraID = 120, displayInfo = 16685, }, -- Noellene
	[100092] = { cameraID = 118, displayInfo = 16815, }, -- Osselan
	[100162] = { cameraID = 101, displayInfo = 66527, }, -- Priestess of Elune
	[100175] = { cameraID = 126, displayInfo = 66492, }, -- Huln Highmountain
	[100196] = { cameraID = 82, displayInfo = 28836, }, -- Eadric the Pure
	[100199] = { cameraID = 118, displayInfo = 17536, }, -- Champion Vranesh
	[100209] = { cameraID = 126, displayInfo = 66504, }, -- Rivermane Tauren
	[100219] = { cameraID = 126, displayInfo = 66519, }, -- Bloodtotem Tauren
	[100220] = { cameraID = 126, displayInfo = 66523, }, -- Tribeless Tauren
	[100303] = { cameraID = 120, displayInfo = 66607, }, -- Zenobia
	[100364] = { cameraID = 813, displayInfo = 66403, }, -- Spirit of Vengeance
	[100402] = { cameraID = 126, displayInfo = 63943, }, -- Highmountain Defender
	[100448] = { cameraID = 82, displayInfo = 67690, }, -- General Bret Hughes
	[100449] = { cameraID = 82, displayInfo = 34004, }, -- Stormwind Royal Guard
	[100520] = { cameraID = 126, displayInfo = 66142, }, -- Rivermane Tauren
	[100652] = { cameraID = 575, displayInfo = 71689, }, -- Malfurion Stormrage
	[100653] = { cameraID = 141, displayInfo = 65757, }, -- Eitrigg
	[100701] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[100852] = { cameraID = 141, displayInfo = 4259, }, -- Orgrimmar Grunt
	[100975] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[100977] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[100981] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[101064] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[101148] = { cameraID = 82, displayInfo = 67003, }, -- Twilight Deacon Farthing
	[101294] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[101314] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[101317] = { cameraID = 101, displayInfo = 67049, }, -- Illysanna Ravencrest
	[101397] = { cameraID = 118, displayInfo = 67176, }, -- Cailyn Paledoom
	[101450] = { cameraID = 82, displayInfo = 67195, }, -- Archmage Karlain
	[101451] = { cameraID = 82, displayInfo = 67193, }, -- Archmage Ansirem Runeweaver
	[101452] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[101453] = { cameraID = 82, displayInfo = 67196, }, -- Archmage Vargoth
	[101597] = { cameraID = 118, displayInfo = 67232, }, -- Tirathon Saltheril
	[101606] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[101986] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[102005] = { cameraID = 120, displayInfo = 65287, }, -- Underbelly Guard
	[102195] = { cameraID = 90, displayInfo = 34116, }, -- Fargo Flintlocke
	[102202] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[102343] = { cameraID = 84, displayInfo = 67797, }, -- Calia
	[102358] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[102550] = { cameraID = 84, displayInfo = 67671, }, -- Vanessa VanCleef
	[102554] = { cameraID = 90, displayInfo = 62751, }, -- Muradin Bronzebeard
	[102645] = { cameraID = 82, displayInfo = 67770, }, -- Margrave Dhakar
	[102790] = { cameraID = 84, displayInfo = 67797, }, -- [PH] Calia Menethil
	[102914] = { cameraID = 101, displayInfo = 66672, }, -- Emmarel Shadewarden
	[102969] = { cameraID = 795, displayInfo = 66269, }, -- Nightborne Saboteur
	[102988] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[102989] = { cameraID = 82, displayInfo = 67931, }, -- Shadow Image
	[102992] = { cameraID = 126, displayInfo = 67942, }, -- Highmountain Tracker
	[102994] = { cameraID = 126, displayInfo = 67945, }, -- Rivermane Shaman
	[103031] = { cameraID = 126, displayInfo = 67942, }, -- Skyhorn Windcaller
	[103039] = { cameraID = 126, displayInfo = 67945, }, -- Bloodtotem Warbrave
	[103092] = { cameraID = 114, displayInfo = 68004, }, -- The Great Akazamzarak
	[103138] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[103141] = { cameraID = 126, displayInfo = 67945, }, -- Rivermane Tauren
	[103144] = { cameraID = 82, displayInfo = 68038, }, -- Thoradin
	[103276] = { cameraID = 101, displayInfo = 32255, }, -- Druid of the Talon
	[103291] = { cameraID = 105, displayInfo = 65563, }, -- Druid of the Claw
	[103293] = { cameraID = 126, displayInfo = 65553, }, -- Druid of the Claw
	[103294] = { cameraID = 126, displayInfo = 11774, }, -- Moonglade Warden
	[103531] = { cameraID = 126, displayInfo = 68234, }, -- Ironhorn Claimjumper
	[103732] = { cameraID = 118, displayInfo = 68342, }, -- Tylos Darksight
	[103737] = { cameraID = 101, displayInfo = 68345, }, -- Sana Bloodletter
	[103738] = { cameraID = 118, displayInfo = 68346, }, -- Tian Netherwalker
	[103760] = { cameraID = 101, displayInfo = 68365, }, -- Ariana Fireheart
	[103823] = { cameraID = 101, displayInfo = 62317, }, -- Druid Champion 1
	[103824] = { cameraID = 126, displayInfo = 31605, }, -- Druid Champion 2
	[103986] = { cameraID = 101, displayInfo = 15477, }, -- Windcaller Yessendra
	[103988] = { cameraID = 101, displayInfo = 21136, }, -- Arthorn Windsong
	[103989] = { cameraID = 126, displayInfo = 16430, }, -- Mahuram Stouthoof
	[103990] = { cameraID = 126, displayInfo = 10254, }, -- Taronn Redfeather
	[103991] = { cameraID = 101, displayInfo = 10646, }, -- Ivy Leafrunner
	[103997] = { cameraID = 105, displayInfo = 68452, }, -- Bella Wilder
	[104046] = { cameraID = 101, displayInfo = 17275, }, -- Ysiel Windsinger
	[104052] = { cameraID = 101, displayInfo = 68584, }, -- Lea Stonepaw
	[104053] = { cameraID = 101, displayInfo = 65569, }, -- Perla Nightfang
	[104091] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[104247] = { cameraID = 795, displayInfo = 70563, }, -- Duskwatch Arcanist
	[104535] = { cameraID = 101, displayInfo = 68584, }, -- Lea Stonepaw
	[104572] = { cameraID = 1675, displayInfo = 68689, }, -- Image of Kalec
	[104573] = { cameraID = 101, displayInfo = 68636, }, -- Lyessa Bloomwatcher
	[104623] = { cameraID = 101, displayInfo = 68650, }, -- Sylara Steelsong
	[104628] = { cameraID = 101, displayInfo = 68636, }, -- Lyessa Bloomwatcher
	[104631] = { cameraID = 90, displayInfo = 68654, }, -- Angus Ironfist
	[104651] = { cameraID = 268, displayInfo = 17600, }, -- Farseer Nobundo
	[104652] = { cameraID = 141, displayInfo = 64946, }, -- Rehgar Earthfury
	[104654] = { cameraID = 126, displayInfo = 38658, }, -- Muln Earthfury
	[104659] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[104670] = { cameraID = 84, displayInfo = 68731, }, -- Kira Iresoul
	[104673] = { cameraID = 120, displayInfo = 65979, }, -- Shinfel Blightsworn
	[104794] = { cameraID = 126, displayInfo = 66142, }, -- Rivermane Shaman
	[104825] = { cameraID = 126, displayInfo = 63943, }, -- Highmountain Tracker
	[104849] = { cameraID = 126, displayInfo = 65479, }, -- Skyhorn Windcaller
	[104930] = { cameraID = 101, displayInfo = 62644, }, -- Black Rook Archer
	[104971] = { cameraID = 126, displayInfo = 68876, }, -- Injured Tian Pupil
	[104983] = { cameraID = 90, displayInfo = 47399, }, -- Entrance  Kill Credit B
	[105107] = { cameraID = 90, displayInfo = 68875, }, -- Broken Temple Prisoner
	[105220] = { cameraID = 82, displayInfo = 85261, }, -- Tournament Announcer
	[105250] = { cameraID = 574, displayInfo = 70039, }, -- Aulier
	[105265] = { cameraID = 795, displayInfo = 66265, }, -- Nightborne Reclaimer
	[105266] = { cameraID = 795, displayInfo = 66257, }, -- Nightborne Infiltrator
	[105509] = { cameraID = 118, displayInfo = 69186, }, -- Tiger Style Initiate
	[105514] = { cameraID = 126, displayInfo = 69021, }, -- Ox Style Adept
	[105518] = { cameraID = 130, displayInfo = 69026, }, -- Tiger Style Adept
	[105522] = { cameraID = 126, displayInfo = 69175, }, -- Ox Style Master
	[105523] = { cameraID = 130, displayInfo = 69182, }, -- Tiger Style Master
	[105597] = { cameraID = 84, displayInfo = 72449, }, -- Captain Tec
	[105674] = { cameraID = 574, displayInfo = 70048, }, -- Varenne
	[105689] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105691] = { cameraID = 126, displayInfo = 29250, }, -- Tahu Sagewind
	[105694] = { cameraID = 118, displayInfo = 69233, }, -- Cato
	[105769] = { cameraID = 130, displayInfo = 69288, }, -- Brother Larry
	[105836] = { cameraID = 574, displayInfo = 69992, }, -- Nightborne Socialite
	[105934] = { cameraID = 101, displayInfo = 69425, }, -- Sylendra Gladesong
	[105935] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[105945] = { cameraID = 118, displayInfo = 69439, }, -- Sevis Brightflame
	[105995] = { cameraID = 126, displayInfo = 69535, }, -- Muln Earthfury
	[106144] = { cameraID = 105, displayInfo = 69502, }, -- Guardian of the Dream
	[106279] = { cameraID = 82, displayInfo = 72532, }, -- Black Harvest Acolytes
	[106337] = { cameraID = 82, displayInfo = 69565, }, -- Travard
	[106351] = { cameraID = 793, displayInfo = 66577, }, -- Artificer Lothaire
	[106377] = { cameraID = 120, displayInfo = 71053, }, -- Archmage Omniara
	[106382] = { cameraID = 84, displayInfo = 70984, }, -- Tirisgarde Apprentices
	[106389] = { cameraID = 82, displayInfo = 63575, }, -- Ebon Knights
	[106391] = { cameraID = 268, displayInfo = 64417, }, -- [UNUSED]Ashtongue Warrior
	[106392] = { cameraID = 120, displayInfo = 61911, }, -- Illidari Adepts
	[106398] = { cameraID = 120, displayInfo = 71234, }, -- Squad of Archers
	[106399] = { cameraID = 82, displayInfo = 71242, }, -- Band of Trackers
	[106401] = { cameraID = 82, displayInfo = 72672, }, -- Squad of Squires
	[106402] = { cameraID = 82, displayInfo = 71012, }, -- Silver Hand Knights
	[106405] = { cameraID = 82, displayInfo = 72390, }, -- Netherlight Paragons
	[106406] = { cameraID = 82, displayInfo = 72412, }, -- Band of Zealots
	[106407] = { cameraID = 82, displayInfo = 71426, }, -- Gang of Bandits
	[106408] = { cameraID = 82, displayInfo = 71445, }, -- Defias Thieves
	[106409] = { cameraID = 118, displayInfo = 71461, }, -- Uncrowned Duelists
	[106412] = { cameraID = 90, displayInfo = 72511, }, -- Circle of Earthcallers
	[106420] = { cameraID = 576, displayInfo = 69517, }, -- Anarys Lunastre
	[106482] = { cameraID = 575, displayInfo = 70004, }, -- Malfurion Stormrage
	[106552] = { cameraID = 101, displayInfo = 61098, }, -- Nightwatcher Merayl
	[106588] = { cameraID = 101, displayInfo = 68517, }, -- Sentinel of Ursoc
	[106594] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[106598] = { cameraID = 105, displayInfo = 65532, }, -- Celestine of the Harvest
	[106602] = { cameraID = 101, displayInfo = 69425, }, -- Sylendra Gladesong
	[106654] = { cameraID = 793, displayInfo = 73503, }, -- Duskwatch Moonscythe
	[106774] = { cameraID = 84, displayInfo = 63293, }, -- Shieldbearer Anak
	[106775] = { cameraID = 120, displayInfo = 62670, }, -- Lyanae
	[106916] = { cameraID = 84, displayInfo = 69584, }, -- Fallen Paladin
	[107008] = { cameraID = 90, displayInfo = 69208, }, -- Fevered Explorer
	[107013] = { cameraID = 90, displayInfo = 69208, }, -- Gravely Wounded Soldier
	[107075] = { cameraID = 82, displayInfo = 68480, }, -- Gravely Wounded Kirin Tor Guardian
	[107289] = { cameraID = 120, displayInfo = 69904, }, -- Lanigosa
	[107389] = { cameraID = 101, displayInfo = 69946, }, -- Ashen Druid
	[107391] = { cameraID = 101, displayInfo = 69951, }, -- Ashen Druid
	[107622] = { cameraID = 116, displayInfo = 70201, }, -- Glutonia
	[107632] = { cameraID = 576, displayInfo = 70210, }, -- Ly'leth Lunastre
	[107702] = { cameraID = 84, displayInfo = 70248, }, -- Merina
	[107831] = { cameraID = 82, displayInfo = 70482, }, -- Melris Malagan
	[107838] = { cameraID = 296, displayInfo = 70471, }, -- Illidan Stormrage
	[107968] = { cameraID = 118, displayInfo = 141313, }, -- Archmage Lan'dalock
	[108024] = { cameraID = 141, displayInfo = 37328, }, -- Orgrimmar Wind Rider
	[108058] = { cameraID = 82, displayInfo = 3167, }, -- Stormwind City Patroller
	[108133] = { cameraID = 84, displayInfo = 70407, }, -- Blacksail Salvor
	[108139] = { cameraID = 141, displayInfo = 70415, }, -- Blacksail Keelhauler
	[108146] = { cameraID = 116, displayInfo = 70419, }, -- Blacksail Gunner
	[108240] = { cameraID = 141, displayInfo = 37328, }, -- Orgrimmar Wind Rider
	[108247] = { cameraID = 1675, displayInfo = 38491, }, -- Archmage Kalec
	[108248] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[108311] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[108326] = { cameraID = 101, displayInfo = 64447, }, -- Asha Ravensong
	[108377] = { cameraID = 118, displayInfo = 69642, }, -- Ravandwyr
	[108380] = { cameraID = 120, displayInfo = 69626, }, -- Esara Verrinde
	[108525] = { cameraID = 82, displayInfo = 37310, }, -- Stormwind Gryphon Rider
	[108782] = { cameraID = 118, displayInfo = 60090, }, -- Belath Dawnblade
	[108869] = { cameraID = 576, displayInfo = 70748, }, -- Vineyard Laborer
	[108871] = { cameraID = 793, displayInfo = 73499, }, -- Vineyard Warden
	[108872] = { cameraID = 576, displayInfo = 70745, }, -- Margaux
	[108880] = { cameraID = 82, displayInfo = 70775, }, -- Padawsen
	[108919] = { cameraID = 82, displayInfo = 30821, }, -- Uther the Lightbringer
	[108936] = { cameraID = 90, displayInfo = 47399, }, -- Demon Kill Credit
	[108943] = { cameraID = 576, displayInfo = 70752, }, -- Vineyard Attendant
	[108996] = { cameraID = 813, displayInfo = 70809, }, -- Specter of Vengeance
	[109026] = { cameraID = 82, displayInfo = 29960, }, -- Huntsman Blake
	[109031] = { cameraID = 118, displayInfo = 19707, }, -- Halduron Brightwing
	[109032] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[109034] = { cameraID = 126, displayInfo = 69918, }, -- Loren Stormhoof
	[109035] = { cameraID = 82, displayInfo = 29960, }, -- Huntsman Blake
	[109036] = { cameraID = 90, displayInfo = 63995, }, -- Hemet Nesingwary
	[109102] = { cameraID = 101, displayInfo = 71930, }, -- Delas Moonfang
	[109222] = { cameraID = 130, displayInfo = 67760, }, -- Meryl Felstorm
	[109226] = { cameraID = 82, displayInfo = 62303, }, -- Archmage Vargoth
	[109290] = { cameraID = 82, displayInfo = 72550, }, -- Black Harvest Invokers
	[109367] = { cameraID = 82, displayInfo = 70422, }, -- Kirin Tor Invokers
	[109379] = { cameraID = 82, displayInfo = 71010, }, -- Shieldbearer Phalanx
	[109380] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Templar
	[109500] = { cameraID = 82, displayInfo = 72159, }, -- Jak
	[109531] = { cameraID = 130, displayInfo = 69026, }, -- Tiger Adept
	[109533] = { cameraID = 126, displayInfo = 69021, }, -- Ox Adept
	[109589] = { cameraID = 130, displayInfo = 63603, }, -- Royal Dreadguard
	[109736] = { cameraID = 126, displayInfo = 64488, }, -- Summoner Morn
	[109756] = { cameraID = 118, displayInfo = 16831, }, -- Zanien
	[109757] = { cameraID = 118, displayInfo = 18157, }, -- Blood Elf Warlock
	[109784] = { cameraID = 82, displayInfo = 69281, }, -- Twilight Darkcaller
	[109857] = { cameraID = 120, displayInfo = 71238, }, -- Unseen Marksmen
	[109858] = { cameraID = 120, displayInfo = 71234, }, -- Archer
	[109859] = { cameraID = 120, displayInfo = 71238, }, -- Marksmen
	[109869] = { cameraID = 82, displayInfo = 71246, }, -- Pathfinders
	[109879] = { cameraID = 82, displayInfo = 71242, }, -- Trackers
	[109880] = { cameraID = 82, displayInfo = 71246, }, -- Rangers
	[109881] = { cameraID = 120, displayInfo = 70830, }, -- Lenara
	[109886] = { cameraID = 141, displayInfo = 70436, }, -- Nazgrim
	[109887] = { cameraID = 120, displayInfo = 70053, }, -- Apprentice
	[109888] = { cameraID = 82, displayInfo = 70422, }, -- Conjurer
	[109899] = { cameraID = 82, displayInfo = 70807, }, -- Thoras Trollbane
	[109900] = { cameraID = 84, displayInfo = 71257, }, -- High Inquisitor Whitemane
	[109902] = { cameraID = 82, displayInfo = 71008, }, -- Silver Hand Squire
	[109903] = { cameraID = 82, displayInfo = 71010, }, -- Silver Hand Phalanx
	[109904] = { cameraID = 82, displayInfo = 71012, }, -- Silver Hand Knight
	[109905] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Champion
	[109910] = { cameraID = 84, displayInfo = 67797, }, -- [PH] Priest 2
	[109971] = { cameraID = 268, displayInfo = 67885, }, -- Ashtongue Warriors
	[109974] = { cameraID = 268, displayInfo = 67885, }, -- Ashtongue Warrior
	[109976] = { cameraID = 120, displayInfo = 61909, }, -- Illidari Adept
	[110033] = { cameraID = 141, displayInfo = 25999, }, -- Ebon Ravagers
	[110057] = { cameraID = 82, displayInfo = 63575, }, -- Ebon Knights
	[110058] = { cameraID = 141, displayInfo = 25999, }, -- Ebon Champions
	[110113] = { cameraID = 625, displayInfo = 66686, }, -- Claws of Ursoc - Alt 1 - Base - Night Elf
	[110172] = { cameraID = 82, displayInfo = 69542, }, -- Lord Jorach Ravenholdt
	[110173] = { cameraID = 82, displayInfo = 67215, }, -- Fleet Admiral Tethys
	[110174] = { cameraID = 114, displayInfo = 71377, }, -- Slinky Moneyfingers
	[110177] = { cameraID = 82, displayInfo = 83274, }, -- Master Mathias Shaw
	[110262] = { cameraID = 82, displayInfo = 71472, }, -- Crew of Pirates
	[110328] = { cameraID = 82, displayInfo = 71426, }, -- Theives
	[110330] = { cameraID = 82, displayInfo = 71445, }, -- Defias Bandits
	[110336] = { cameraID = 118, displayInfo = 71461, }, -- Duelists
	[110337] = { cameraID = 82, displayInfo = 71472, }, -- Pirates
	[110438] = { cameraID = 793, displayInfo = 69530, }, -- Siegemaster Aedrin
	[110458] = { cameraID = 84, displayInfo = 67797, }, -- Calia Menethil
	[110462] = { cameraID = 84, displayInfo = 71952, }, -- Mariella Ward
	[110463] = { cameraID = 84, displayInfo = 71568, }, -- Natalie Seline
	[110481] = { cameraID = 84, displayInfo = 38876, }, -- Amber Kearnen
	[110489] = { cameraID = 130, displayInfo = 67760, }, -- Meryl Felstorm
	[110490] = { cameraID = 82, displayInfo = 34761, }, -- SI:7 Agent A
	[110491] = { cameraID = 84, displayInfo = 34764, }, -- SI:7 Agent B
	[110495] = { cameraID = 268, displayInfo = 64939, }, -- Farseer Nobundo
	[110543] = { cameraID = 84, displayInfo = 71103, }, -- Aspiring Shadow Council Warlock
	[110544] = { cameraID = 82, displayInfo = 71107, }, -- Aspiring Shadow Council Enforcer
	[110568] = { cameraID = 82, displayInfo = 72435, }, -- Dark Zealots
	[110571] = { cameraID = 101, displayInfo = 50541, }, -- Delas Moonfang
	[110593] = { cameraID = 90, displayInfo = 65437, }, -- Zealot
	[110633] = { cameraID = 84, displayInfo = 73089, }, -- Stormwind Knight
	[110634] = { cameraID = 82, displayInfo = 73090, }, -- Stormwind Knight
	[110684] = { cameraID = 84, displayInfo = 71568, }, -- Natalie Seline
	[110726] = { cameraID = 793, displayInfo = 69435, }, -- Cadraeus
	[110738] = { cameraID = 116, displayInfo = 71622, }, -- Kaela Grimlocket
	[110782] = { cameraID = 126, displayInfo = 41765, }, -- Mission McSmartypants
	[110980] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[111041] = { cameraID = 130, displayInfo = 71784, }, -- Micah Belford
	[111269] = { cameraID = 101, displayInfo = 71930, }, -- Delas Moonfang
	[111337] = { cameraID = 84, displayInfo = 71257, }, -- High Inquisitor Whitemane
	[111339] = { cameraID = 82, displayInfo = 70807, }, -- King Thoras Trollbane
	[111340] = { cameraID = 82, displayInfo = 27466, }, -- Highlord Darion Mograine
	[111341] = { cameraID = 141, displayInfo = 70436, }, -- Nazgrim
	[111352] = { cameraID = 130, displayInfo = 69747, }, -- Felburned Scout
	[111401] = { cameraID = 114, displayInfo = 69640, }, -- Fevered Explorer
	[111445] = { cameraID = 576, displayInfo = 73519, }, -- Suramar Loyalist
	[111447] = { cameraID = 793, displayInfo = 66562, }, -- Duskwatch Defender
	[111470] = { cameraID = 141, displayInfo = 69700, }, -- Gravely Wounded Soldier
	[111490] = { cameraID = 574, displayInfo = 71122, }, -- Loyalist Sycophant
	[111541] = { cameraID = 84, displayInfo = 64633, }, -- Fevered Bradensbrook Explorer
	[111544] = { cameraID = 120, displayInfo = 69672, }, -- Fevered Explorer
	[111578] = { cameraID = 84, displayInfo = 69659, }, -- Fevered Explorer
	[111600] = { cameraID = 82, displayInfo = 34004, }, -- Stormwind Royal Guard
	[111602] = { cameraID = 116, displayInfo = 69730, }, -- Injured Adventurer
	[111618] = { cameraID = 795, displayInfo = 66278, }, -- Duskwatch Enforcer
	[111668] = { cameraID = 101, displayInfo = 67978, }, -- Emmoris, Mistress of Light
	[111669] = { cameraID = 793, displayInfo = 69923, }, -- Imperial Conjurer
	[111711] = { cameraID = 84, displayInfo = 10481, }, -- Vivian's Lament
	[111713] = { cameraID = 82, displayInfo = 40765, }, -- Faralis the Fanatic
	[111715] = { cameraID = 82, displayInfo = 18039, }, -- The Concertmaster
	[111717] = { cameraID = 118, displayInfo = 25783, }, -- Dark Rider Ghrave
	[111729] = { cameraID = 82, displayInfo = 70422, }, -- Conjurer of Dalaran
	[111734] = { cameraID = 120, displayInfo = 70992, }, -- Conjurer Awlyn
	[111769] = { cameraID = 795, displayInfo = 73514, }, -- Menagerie Keeper
	[111772] = { cameraID = 82, displayInfo = 62326, }, -- Terric the Illuminator
	[111773] = { cameraID = 84, displayInfo = 65364, }, -- Sister Oriel
	[111775] = { cameraID = 101, displayInfo = 62529, }, -- Evelune Soulreaver
	[111778] = { cameraID = 82, displayInfo = 33911, }, -- Thassarian
	[111779] = { cameraID = 141, displayInfo = 70436, }, -- Nazgrim
	[111789] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[111797] = { cameraID = 120, displayInfo = 71915, }, -- Blood Knight
	[111799] = { cameraID = 101, displayInfo = 66672, }, -- Emmarel Shadewarden
	[111800] = { cameraID = 126, displayInfo = 69918, }, -- Loren Stormhoof
	[111801] = { cameraID = 1675, displayInfo = 43582, }, -- Kalecgos
	[111802] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[111803] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[111806] = { cameraID = 82, displayInfo = 66765, }, -- Lord Maxwell Tyrosus
	[111809] = { cameraID = 84, displayInfo = 67797, }, -- Calia Menethil
	[111810] = { cameraID = 84, displayInfo = 32806, }, -- Vanessa VanCleef
	[111815] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[111835] = { cameraID = 126, displayInfo = 65883, }, -- Injured Adventurer
	[111836] = { cameraID = 126, displayInfo = 65884, }, -- Injured Adventurer
	[111837] = { cameraID = 126, displayInfo = 65996, }, -- Injured Adventurer
	[111925] = { cameraID = 84, displayInfo = 71774, }, -- Onslaught Apostate
	[111926] = { cameraID = 114, displayInfo = 67712, }, -- Marin Noggenfogger
	[111930] = { cameraID = 90, displayInfo = 69208, }, -- Fevered Explorer
	[111943] = { cameraID = 101, displayInfo = 66957, }, -- Gravely Wounded Moonfall Defender
	[111949] = { cameraID = 101, displayInfo = 68533, }, -- Fevered Val'sharah Refugee
	[111950] = { cameraID = 101, displayInfo = 68534, }, -- Fevered Val'sharah Refugee
	[111951] = { cameraID = 101, displayInfo = 68535, }, -- Fevered Val'sharah Refugee
	[111979] = { cameraID = 84, displayInfo = 38876, }, -- Amber Kearnen
	[111986] = { cameraID = 84, displayInfo = 30013, }, -- Investigator Vought
	[112049] = { cameraID = 84, displayInfo = 10419, }, -- Counselor Troki
	[112060] = { cameraID = 82, displayInfo = 71950, }, -- Matthew Veiss
	[112076] = { cameraID = 793, displayInfo = 66595, }, -- Vineyard Warden
	[112079] = { cameraID = 82, displayInfo = 65450, }, -- Crimson Pilgrim
	[112115] = { cameraID = 795, displayInfo = 69529, }, -- Analys Featherfall
	[112117] = { cameraID = 82, displayInfo = 83274, }, -- Master Mathias Shaw
	[112130] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[112138] = { cameraID = 793, displayInfo = 67339, }, -- Captain Ghrail
	[112158] = { cameraID = 793, displayInfo = 66577, }, -- Papris, Second-In-Command
	[112254] = { cameraID = 118, displayInfo = 69911, }, -- Devon the Snubbed
	[112256] = { cameraID = 82, displayInfo = 24818, }, -- Goons
	[112261] = { cameraID = 101, displayInfo = 64539, }, -- Dreadsoul Corruptor
	[112264] = { cameraID = 296, displayInfo = 72011, }, -- Illidan Stormrage
	[112286] = { cameraID = 793, displayInfo = 69530, }, -- Sir Shalizar
	[112329] = { cameraID = 141, displayInfo = 72037, }, -- Velgrim
	[112335] = { cameraID = 141, displayInfo = 72040, }, -- Scarab Lord Ahzesh
	[112337] = { cameraID = 130, displayInfo = 72043, }, -- Nisstyr
	[112354] = { cameraID = 118, displayInfo = 72044, }, -- Nulil
	[112358] = { cameraID = 126, displayInfo = 72046, }, -- Scarab Lord Hamlet
	[112360] = { cameraID = 130, displayInfo = 72064, }, -- Guard
	[112363] = { cameraID = 126, displayInfo = 72565, }, -- Spoogledorf
	[112372] = { cameraID = 120, displayInfo = 72052, }, -- Wheatizzle
	[112373] = { cameraID = 126, displayInfo = 72053, }, -- Jarud
	[112386] = { cameraID = 130, displayInfo = 72054, }, -- Twirhp
	[112402] = { cameraID = 141, displayInfo = 72057, }, -- Oku
	[112405] = { cameraID = 130, displayInfo = 72058, }, -- Vhell
	[112406] = { cameraID = 120, displayInfo = 72059, }, -- Merciless Gladiator Saifu
	[112431] = { cameraID = 126, displayInfo = 72069, }, -- Airhorn
	[112445] = { cameraID = 118, displayInfo = 35624, }, -- <Away> Johnny Awesome
	[112463] = { cameraID = 574, displayInfo = 70750, }, -- Stablemaster Vorithal
	[112465] = { cameraID = 574, displayInfo = 70750, }, -- Stablemaster Orian
	[112466] = { cameraID = 82, displayInfo = 72080, }, -- Agent Smith
	[112467] = { cameraID = 82, displayInfo = 72081, }, -- Agent Jones
	[112471] = { cameraID = 574, displayInfo = 70027, }, -- Lord Nimrod
	[112473] = { cameraID = 576, displayInfo = 69995, }, -- Lady Dyana
	[112475] = { cameraID = 793, displayInfo = 66562, }, -- Houndmaster Britomar
	[112583] = { cameraID = 105, displayInfo = 69502, }, -- Fallen Guardian of the Dream
	[112695] = { cameraID = 82, displayInfo = 67600, }, -- Hooded Priest
	[112700] = { cameraID = 90, displayInfo = 72189, }, -- Silver Hand Templar
	[112702] = { cameraID = 126, displayInfo = 72191, }, -- Silver Hand Templar
	[112704] = { cameraID = 90, displayInfo = 72202, }, -- Shieldbearer Phalanx
	[112711] = { cameraID = 126, displayInfo = 72204, }, -- Shieldbearer Phalanx
	[112714] = { cameraID = 90, displayInfo = 72213, }, -- Silver Hand Knights
	[112715] = { cameraID = 90, displayInfo = 72213, }, -- Silver Hand Knights
	[112721] = { cameraID = 118, displayInfo = 72219, }, -- Squad of Squires
	[112722] = { cameraID = 82, displayInfo = 72670, }, -- Squad of Squires
	[112750] = { cameraID = 101, displayInfo = 72265, }, -- Ebon Knights
	[112753] = { cameraID = 130, displayInfo = 72270, }, -- Ebon Ravagers
	[112754] = { cameraID = 105, displayInfo = 72275, }, -- Ebon Ravagers
	[112755] = { cameraID = 101, displayInfo = 72278, }, -- Druids of the Claw
	[112780] = { cameraID = 101, displayInfo = 72288, }, -- Squad of Archers
	[112781] = { cameraID = 126, displayInfo = 72296, }, -- Squad of Archers
	[112790] = { cameraID = 105, displayInfo = 72321, }, -- Band of Trackers
	[112800] = { cameraID = 116, displayInfo = 72337, }, -- Tirisgarde Apprentices
	[112852] = { cameraID = 795, displayInfo = 71740, }, -- Magistrix Astroleth
	[112857] = { cameraID = 118, displayInfo = 70988, }, -- Kirin Tor Invokers
	[112860] = { cameraID = 84, displayInfo = 73040, }, -- Kirin Tor Invokers
	[112869] = { cameraID = 82, displayInfo = 72374, }, -- Group of Acolytes
	[112872] = { cameraID = 101, displayInfo = 72714, }, -- Group of Acolytes
	[112873] = { cameraID = 90, displayInfo = 72380, }, -- Group of Acolytes
	[112886] = { cameraID = 101, displayInfo = 72716, }, -- Band of Zealots
	[112901] = { cameraID = 82, displayInfo = 72435, }, -- Dark Zealots
	[112920] = { cameraID = 120, displayInfo = 73043, }, -- Dark Ranger
	[112958] = { cameraID = 82, displayInfo = 57211, }, -- Soulare of Andorhal
	[112971] = { cameraID = 90, displayInfo = 71468, }, -- Uncrowned Duelists
	[112975] = { cameraID = 141, displayInfo = 71132, }, -- Circle of Earthcallers
	[112981] = { cameraID = 126, displayInfo = 72512, }, -- Circle of Earthcallers
	[112982] = { cameraID = 84, displayInfo = 68165, }, -- Researcher Tulius
	[112984] = { cameraID = 141, displayInfo = 72520, }, -- Earthen Ring Geomancers
	[112985] = { cameraID = 114, displayInfo = 72530, }, -- Earthen Ring Geomancers
	[112986] = { cameraID = 84, displayInfo = 72774, }, -- Librarian Lightmorne
	[112989] = { cameraID = 130, displayInfo = 72538, }, -- Black Harvest Acolytes
	[112992] = { cameraID = 268, displayInfo = 64414, }, -- Seer Aleis
	[112993] = { cameraID = 105, displayInfo = 72537, }, -- Black Harvest Acolytes
	[112995] = { cameraID = 90, displayInfo = 72545, }, -- Black Harvest Acolytes
	[112999] = { cameraID = 90, displayInfo = 72561, }, -- Black Harvest Invokers
	[113003] = { cameraID = 82, displayInfo = 72569, }, -- Ox Initiates
	[113008] = { cameraID = 141, displayInfo = 69019, }, -- Ox Adepts
	[113009] = { cameraID = 82, displayInfo = 72581, }, -- Ox Adepts
	[113016] = { cameraID = 118, displayInfo = 72592, }, -- Ox Masters
	[113017] = { cameraID = 82, displayInfo = 72594, }, -- Ox Masters
	[113024] = { cameraID = 130, displayInfo = 69026, }, -- Tiger Adepts
	[113027] = { cameraID = 101, displayInfo = 69018, }, -- Tiger Adepts
	[113029] = { cameraID = 90, displayInfo = 72609, }, -- Tiger Adepts
	[113030] = { cameraID = 118, displayInfo = 72614, }, -- Tiger Masters
	[113071] = { cameraID = 82, displayInfo = 83274, }, -- SI:7 Orders
	[113139] = { cameraID = 82, displayInfo = 71472, }, -- Pirate
	[113146] = { cameraID = 82, displayInfo = 71426, }, -- Bandit
	[113152] = { cameraID = 82, displayInfo = 71445, }, -- Defias Thief
	[113153] = { cameraID = 118, displayInfo = 71461, }, -- Duelist
	[113156] = { cameraID = 82, displayInfo = 72674, }, -- Shieldbearer Phalanx
	[113169] = { cameraID = 120, displayInfo = 72688, }, -- Illidari Adepts
	[113170] = { cameraID = 120, displayInfo = 61909, }, -- Illidari Adepts
	[113186] = { cameraID = 82, displayInfo = 71445, }, -- Defias Thief
	[113215] = { cameraID = 82, displayInfo = 72374, }, -- Acolyte
	[113218] = { cameraID = 90, displayInfo = 72408, }, -- Zealot
	[113220] = { cameraID = 82, displayInfo = 72435, }, -- Dark Zealot
	[113223] = { cameraID = 118, displayInfo = 72258, }, -- Ebon Knight
	[113224] = { cameraID = 141, displayInfo = 25999, }, -- Ebon Ravager
	[113235] = { cameraID = 116, displayInfo = 72290, }, -- Archer
	[113237] = { cameraID = 82, displayInfo = 71242, }, -- Tracker
	[113240] = { cameraID = 84, displayInfo = 70984, }, -- Tirisgarde Apprentice
	[113249] = { cameraID = 90, displayInfo = 72609, }, -- Tiger Adept
	[113251] = { cameraID = 120, displayInfo = 72220, }, -- Squire
	[113252] = { cameraID = 82, displayInfo = 71010, }, -- Shieldbearer
	[113254] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Templar
	[113257] = { cameraID = 90, displayInfo = 72511, }, -- Earthcaller
	[113262] = { cameraID = 82, displayInfo = 72532, }, -- Black Harvest Acolyte
	[113263] = { cameraID = 90, displayInfo = 72561, }, -- Black Harvest Invoker
	[113355] = { cameraID = 141, displayInfo = 72769, }, -- Broxigar the Red
	[113357] = { cameraID = 82, displayInfo = 72770, }, -- Rhonin
	[113410] = { cameraID = 625, displayInfo = 66693, }, -- Claws of Ursoc - Alt 1 - Base - Tauren
	[113411] = { cameraID = 625, displayInfo = 66683, }, -- Claws of Ursoc - Alt 1 - Base - Troll
	[113412] = { cameraID = 625, displayInfo = 66685, }, -- Claws of Ursoc - Alt 1 - Base - Worgen
	[113424] = { cameraID = 101, displayInfo = 72825, }, -- Priestess of the Moon
	[113438] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Templar
	[113451] = { cameraID = 793, displayInfo = 66547, }, -- Duskwatch Moonscythe [Test Palette]
	[113456] = { cameraID = 795, displayInfo = 66279, }, -- Duskwatch Enforcer [Test Palette]
	[113474] = { cameraID = 795, displayInfo = 66259, }, -- Menagerie Keeper [Test Palette]
	[113475] = { cameraID = 793, displayInfo = 67726, }, -- Vineyard Warden [Test Palette]
	[113511] = { cameraID = 130, displayInfo = 72839, }, -- Dark Zealot
	[113518] = { cameraID = 84, displayInfo = 36262, }, -- SI:7 Assassin
	[113526] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[113562] = { cameraID = 82, displayInfo = 72858, }, -- Vyr
	[113608] = { cameraID = 82, displayInfo = 27215, }, -- Kirin Tor Guardian
	[113618] = { cameraID = 576, displayInfo = 70031, }, -- Suramar Loyalist
	[113632] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Templar
	[113708] = { cameraID = 120, displayInfo = 61909, }, -- Illidari Rift Controller
	[113769] = { cameraID = 90, displayInfo = 72202, }, -- Silver Hand Shieldbearer
	[113770] = { cameraID = 118, displayInfo = 72676, }, -- Silver Hand Shieldbearer
	[113835] = { cameraID = 141, displayInfo = 73361, }, -- Broxigar the Red
	[113979] = { cameraID = 101, displayInfo = 65229, }, -- Priestess of the Moon
	[113981] = { cameraID = 101, displayInfo = 29800, }, -- Lorlathil Villager
	[113989] = { cameraID = 82, displayInfo = 71426, }, -- Gang of Bandits
	[113990] = { cameraID = 101, displayInfo = 72453, }, -- Gang of Bandits
	[113992] = { cameraID = 105, displayInfo = 72462, }, -- Gang of Bandits
	[113993] = { cameraID = 84, displayInfo = 71448, }, -- Defias Thieves
	[113995] = { cameraID = 130, displayInfo = 72480, }, -- Defias Thieves
	[113996] = { cameraID = 120, displayInfo = 72477, }, -- Defias Thieves
	[114000] = { cameraID = 120, displayInfo = 72485, }, -- Crew of Pirates
	[114001] = { cameraID = 130, displayInfo = 72662, }, -- Crew of Pirates
	[114002] = { cameraID = 82, displayInfo = 71472, }, -- Crew of Pirates
	[114003] = { cameraID = 101, displayInfo = 72491, }, -- Crew of Pirates
	[114008] = { cameraID = 268, displayInfo = 67885, }, -- Ashtongue Warriors
	[114009] = { cameraID = 268, displayInfo = 67884, }, -- Ashtongue Warriors
	[114010] = { cameraID = 268, displayInfo = 67883, }, -- Ashtongue Warriors
	[114015] = { cameraID = 120, displayInfo = 61909, }, -- Illidari Adepts
	[114016] = { cameraID = 118, displayInfo = 61910, }, -- Illidari Adepts
	[114029] = { cameraID = 90, displayInfo = 72682, }, -- Circle of Earthcallers
	[114030] = { cameraID = 141, displayInfo = 73035, }, -- Circle of Earthcallers
	[114033] = { cameraID = 116, displayInfo = 72517, }, -- Circle of Earthcallers
	[114035] = { cameraID = 90, displayInfo = 72522, }, -- Earthen Ring Geomancers
	[114036] = { cameraID = 116, displayInfo = 72531, }, -- Earthen Ring Geomancers
	[114038] = { cameraID = 84, displayInfo = 70984, }, -- Tirisgarde Apprentices
	[114041] = { cameraID = 118, displayInfo = 70983, }, -- Tirisgarde Apprentices
	[114042] = { cameraID = 82, displayInfo = 70422, }, -- Kirin Tor Invokers
	[114043] = { cameraID = 120, displayInfo = 70992, }, -- Kirin Tor Invokers
	[114045] = { cameraID = 105, displayInfo = 72362, }, -- Kirin Tor Invokers
	[114046] = { cameraID = 120, displayInfo = 71234, }, -- Squad of Archers
	[114048] = { cameraID = 90, displayInfo = 73041, }, -- Squad of Archers
	[114050] = { cameraID = 120, displayInfo = 71238, }, -- Unseen Marksmen
	[114051] = { cameraID = 82, displayInfo = 71241, }, -- Unseen Marksmen
	[114053] = { cameraID = 130, displayInfo = 72311, }, -- Unseen Marksmen
	[114054] = { cameraID = 82, displayInfo = 71242, }, -- Band of Trackers
	[114058] = { cameraID = 82, displayInfo = 71246, }, -- Pathfinders
	[114066] = { cameraID = 141, displayInfo = 37328, }, -- Orgrimmar Wind Rider
	[114079] = { cameraID = 84, displayInfo = 72533, }, -- Black Harvest Acolytes
	[114082] = { cameraID = 118, displayInfo = 72534, }, -- Black Harvest Acolytes
	[114116] = { cameraID = 141, displayInfo = 69181, }, -- Tiger Masters
	[114117] = { cameraID = 120, displayInfo = 69183, }, -- Tiger Masters
	[114119] = { cameraID = 90, displayInfo = 72609, }, -- Tiger Adepts
	[114122] = { cameraID = 120, displayInfo = 69007, }, -- Tiger Adepts
	[114124] = { cameraID = 101, displayInfo = 72599, }, -- Tiger Initates
	[114127] = { cameraID = 82, displayInfo = 72594, }, -- Ox Masters
	[114128] = { cameraID = 118, displayInfo = 72592, }, -- Ox Masters
	[114139] = { cameraID = 82, displayInfo = 72581, }, -- Ox Adepts
	[114143] = { cameraID = 118, displayInfo = 72575, }, -- Ox Initiates
	[114145] = { cameraID = 101, displayInfo = 72577, }, -- Ox Initiates
	[114150] = { cameraID = 101, displayInfo = 73135, }, -- Druids of the Claw
	[114155] = { cameraID = 82, displayInfo = 71008, }, -- Squad of Squires
	[114157] = { cameraID = 120, displayInfo = 72220, }, -- Squad of Squires
	[114158] = { cameraID = 84, displayInfo = 72671, }, -- Squad of Squires
	[114159] = { cameraID = 118, displayInfo = 72194, }, -- Shieldbearer Phalanx
	[114160] = { cameraID = 90, displayInfo = 72202, }, -- Shieldbearer Phalanx
	[114162] = { cameraID = 84, displayInfo = 71011, }, -- Shieldbearer Phalanx
	[114163] = { cameraID = 120, displayInfo = 72209, }, -- Silver Hand Knights
	[114165] = { cameraID = 118, displayInfo = 72208, }, -- Silver Hand Knights
	[114167] = { cameraID = 82, displayInfo = 71014, }, -- Silver Hand Templar
	[114169] = { cameraID = 118, displayInfo = 72176, }, -- Silver Hand Templar
	[114170] = { cameraID = 84, displayInfo = 71015, }, -- Silver Hand Templar
	[114173] = { cameraID = 84, displayInfo = 72375, }, -- Group of Acolytes
	[114175] = { cameraID = 114, displayInfo = 72382, }, -- Group of Acolytes
	[114177] = { cameraID = 120, displayInfo = 72399, }, -- Netherlight Paragons
	[114180] = { cameraID = 82, displayInfo = 72412, }, -- Band of Zealots
	[114184] = { cameraID = 130, displayInfo = 72433, }, -- Dark Zealots
	[114187] = { cameraID = 84, displayInfo = 72436, }, -- Dark Zealots
	[114196] = { cameraID = 82, displayInfo = 63575, }, -- Ebon Knights
	[114197] = { cameraID = 118, displayInfo = 72258, }, -- Ebon Knights
	[114198] = { cameraID = 101, displayInfo = 72265, }, -- Ebon Knights
	[114200] = { cameraID = 141, displayInfo = 25999, }, -- Ebon Ravagers
	[114201] = { cameraID = 84, displayInfo = 72269, }, -- Ebon Ravagers
	[114203] = { cameraID = 105, displayInfo = 72275, }, -- Ebon Ravagers
	[114242] = { cameraID = 120, displayInfo = 62670, }, -- Helda the Breaker
	[114243] = { cameraID = 120, displayInfo = 62670, }, -- Kelissa Stilwell
	[114359] = { cameraID = 101, displayInfo = 73234, }, -- Tyrande Whisperwind
	[114474] = { cameraID = 793, displayInfo = 73503, }, -- Duskwatch Highblade
	[114480] = { cameraID = 576, displayInfo = 71601, }, -- Duskwatch Observer
	[114865] = { cameraID = 118, displayInfo = 26071, }, -- Dawnguard Magus
	[114866] = { cameraID = 118, displayInfo = 26067, }, -- Silver Covenant Guardian Mage
	[114880] = { cameraID = 118, displayInfo = 47721, }, -- Dawnguard Bloodknight
	[114889] = { cameraID = 576, displayInfo = 70011, }, -- Shal'dorei Civilian
	[114897] = { cameraID = 101, displayInfo = 46522, }, -- Darnassus Sentinel
	[114908] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[114910] = { cameraID = 793, displayInfo = 73537, }, -- Duskwatch Bladedancer
	[114911] = { cameraID = 795, displayInfo = 73539, }, -- Duskwatch Warcaster
	[114912] = { cameraID = 793, displayInfo = 73541, }, -- Duskwatch Spellblocker
	[114914] = { cameraID = 793, displayInfo = 73542, }, -- Dalion
	[114941] = { cameraID = 114, displayInfo = 73563, }, -- Stuffshrew
	[114944] = { cameraID = 114, displayInfo = 73553, }, -- Sonny
	[114945] = { cameraID = 82, displayInfo = 73571, }, -- Wes
	[114955] = { cameraID = 82, displayInfo = 73579, }, -- Dole Dastardly
	[114963] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[114966] = { cameraID = 82, displayInfo = 67690, }, -- General Bret Hughes
	[114980] = { cameraID = 141, displayInfo = 73600, }, -- Steingardt
	[114995] = { cameraID = 118, displayInfo = 26067, }, -- Silver Covenant Warmage
	[115058] = { cameraID = 118, displayInfo = 73752, }, -- Johnny Awesome
	[115067] = { cameraID = 793, displayInfo = 68890, }, -- Silgryn
	[115078] = { cameraID = 576, displayInfo = 73864, }, -- Arluelle
	[115079] = { cameraID = 795, displayInfo = 73514, }, -- Victoire
	[115081] = { cameraID = 576, displayInfo = 69990, }, -- Deline
	[115092] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115094] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[115096] = { cameraID = 793, displayInfo = 68890, }, -- Silgryn
	[115262] = { cameraID = 82, displayInfo = 73731, }, -- Moroes
	[115268] = { cameraID = 793, displayInfo = 73542, }, -- Darion Strongblade
	[115278] = { cameraID = 82, displayInfo = 73957, }, -- Undead Steward
	[115292] = { cameraID = 90, displayInfo = 73758, }, -- Ulrich Forgeworth
	[115293] = { cameraID = 84, displayInfo = 73813, }, -- Baroness Dorothea Millstipe
	[115294] = { cameraID = 90, displayInfo = 73735, }, -- Altor Direvith
	[115295] = { cameraID = 90, displayInfo = 73757, }, -- Arstad the Wild
	[115298] = { cameraID = 82, displayInfo = 73812, }, -- Baron Rafe Dreuger
	[115299] = { cameraID = 82, displayInfo = 73814, }, -- Lord Crispin Ference
	[115322] = { cameraID = 795, displayInfo = 73514, }, -- Victoire
	[115366] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115404] = { cameraID = 126, displayInfo = 65465, }, -- Huln Highmountain
	[115427] = { cameraID = 82, displayInfo = 73804, }, -- Nielas Aran
	[115438] = { cameraID = 82, displayInfo = 73731, }, -- Moroes
	[115439] = { cameraID = 82, displayInfo = 73818, }, -- Baron Rafe Dreuger
	[115440] = { cameraID = 84, displayInfo = 73819, }, -- Baroness Dorothea Millstipe
	[115441] = { cameraID = 82, displayInfo = 73820, }, -- Lord Crispin Ference
	[115467] = { cameraID = 1675, displayInfo = 38491, }, -- Archmage Kalec
	[115468] = { cameraID = 82, displayInfo = 61993, }, -- Archmage Karlain
	[115517] = { cameraID = 118, displayInfo = 26071, }, -- Magus Sendath
	[115521] = { cameraID = 101, displayInfo = 46522, }, -- Sentinel Moonshade
	[115535] = { cameraID = 795, displayInfo = 73867, }, -- Skulking Assassin
	[115543] = { cameraID = 82, displayInfo = 73863, }, -- Archmage Xylem
	[115551] = { cameraID = 84, displayInfo = 73868, }, -- Phantom Valet
	[115649] = { cameraID = 82, displayInfo = 73911, }, -- Dancer
	[115651] = { cameraID = 84, displayInfo = 73932, }, -- Dancer
	[115652] = { cameraID = 82, displayInfo = 73909, }, -- Dancer
	[115654] = { cameraID = 82, displayInfo = 73910, }, -- Dancer
	[115662] = { cameraID = 82, displayInfo = 73930, }, -- Dancer
	[115684] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Peacekeeper
	[115698] = { cameraID = 82, displayInfo = 73928, }, -- Dancer
	[115709] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115712] = { cameraID = 82, displayInfo = 73933, }, -- Dancer
	[115717] = { cameraID = 82, displayInfo = 73935, }, -- Dancer
	[115718] = { cameraID = 84, displayInfo = 73936, }, -- Dancer
	[115736] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115808] = { cameraID = 576, displayInfo = 74659, }, -- Ly'leth Lunastre
	[115833] = { cameraID = 90, displayInfo = 47399, }, -- Place or Remove Flag
	[115901] = { cameraID = 793, displayInfo = 66563, }, -- Shal'dorei Infiltrator
	[115916] = { cameraID = 141, displayInfo = 63360, }, -- Horde Grunt
	[115920] = { cameraID = 114, displayInfo = 59176, }, -- Horde Sharpshooter
	[115921] = { cameraID = 90, displayInfo = 53107, }, -- Alliance Rifleman
	[116146] = { cameraID = 296, displayInfo = 27571, }, -- Illidan Stormrage
	[116364] = { cameraID = 101, displayInfo = 74170, }, -- Sentinel Petrai
	[116470] = { cameraID = 101, displayInfo = 74216, }, -- Felbound Spirit
	[116490] = { cameraID = 101, displayInfo = 74222, }, -- Kyra Lightblade
	[116621] = { cameraID = 101, displayInfo = 74266, }, -- Demissya Gladestrider
	[116697] = { cameraID = 296, displayInfo = 27571, }, -- Illidan Stormrage
	[116702] = { cameraID = 130, displayInfo = 74292, }, -- Roland Abernathy
	[116704] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[116743] = { cameraID = 82, displayInfo = 74331, }, -- Shadowmaster Aameen
	[116815] = { cameraID = 793, displayInfo = 73541, }, -- Duskwatch Spellblade
	[116829] = { cameraID = 141, displayInfo = 59487, }, -- Test NPC
	[117042] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[117044] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[117077] = { cameraID = 82, displayInfo = 74419, }, -- Bill the Janitor
	[117121] = { cameraID = 141, displayInfo = 66086, }, -- ArneTest - Baine Bloodhoof
	[117179] = { cameraID = 82, displayInfo = 74467, }, -- Strange Thing
	[117234] = { cameraID = 84, displayInfo = 70770, }, -- Captain Angelica
	[117472] = { cameraID = 114, displayInfo = 68004, }, -- The Great Akazamzarak
	[117478] = { cameraID = 84, displayInfo = 53598, }, -- Princess Tess Greymane
	[117479] = { cameraID = 141, displayInfo = 65757, }, -- Eitrigg
	[117493] = { cameraID = 126, displayInfo = 32457, }, -- Grimtotem Warrior
	[117497] = { cameraID = 118, displayInfo = 26770, }, -- Aethas Sunreaver
	[117500] = { cameraID = 795, displayInfo = 66261, }, -- Nighthuntress Syrenne
	[117503] = { cameraID = 82, displayInfo = 46573, }, -- Kanrethad Ebonlocke
	[117508] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[117523] = { cameraID = 82, displayInfo = 73522, }, -- Eligor Dawnbringer
	[117524] = { cameraID = 82, displayInfo = 60700, }, -- Maximillian of Northshire
	[117694] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[117759] = { cameraID = 90, displayInfo = 74595, }, -- Frost
	[117865] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[117867] = { cameraID = 120, displayInfo = 65979, }, -- Shinfel Blightsworn
	[117871] = { cameraID = 84, displayInfo = 74621, }, -- War Councilor Victoria
	[117873] = { cameraID = 296, displayInfo = 74146, }, -- Illidan Stormrage
	[117951] = { cameraID = 268, displayInfo = 74635, }, -- Nameless Mystic
	[117955] = { cameraID = 118, displayInfo = 73979, }, -- Felfire Supplicant
	[117974] = { cameraID = 296, displayInfo = 27571, }, -- Illidan Stormrage
	[118010] = { cameraID = 82, displayInfo = 74489, }, -- Maximillian of Northshire
	[118052] = { cameraID = 106, displayInfo = 74655, }, -- Prophet Velen
	[118104] = { cameraID = 101, displayInfo = 2035, }, -- Shandris Feathermoon
	[118348] = { cameraID = 82, displayInfo = 71010, }, -- Injured Shieldbearer
	[118423] = { cameraID = 84, displayInfo = 72549, }, -- Injured Invoker
	[118424] = { cameraID = 82, displayInfo = 71426, }, -- Injured Bandit
	[118425] = { cameraID = 120, displayInfo = 61909, }, -- Injured Adept
	[118428] = { cameraID = 84, displayInfo = 70984, }, -- Injured Conjuror
	[118429] = { cameraID = 120, displayInfo = 71234, }, -- Injured Archer
	[118433] = { cameraID = 82, displayInfo = 63575, }, -- Injured Ebon Knight
	[118448] = { cameraID = 84, displayInfo = 74776, }, -- Granny Marl
	[118451] = { cameraID = 84, displayInfo = 74759, }, -- Callie Carrington
	[118506] = { cameraID = 120, displayInfo = 47522, }, -- Sunreaver Spellblade
	[118568] = { cameraID = 101, displayInfo = 71930, }, -- Delas Moonfang
	[118666] = { cameraID = 118, displayInfo = 26770, }, -- Aethas Sunreaver
	[118667] = { cameraID = 795, displayInfo = 66261, }, -- Nighthuntress Syrenne
	[118669] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[118772] = { cameraID = 795, displayInfo = 75511, }, -- Asrea Moonblade
	[118775] = { cameraID = 126, displayInfo = 74940, }, -- Omanawkwa Steelhoof
	[118795] = { cameraID = 795, displayInfo = 66261, }, -- Nighthuntress Syrenne
	[118796] = { cameraID = 126, displayInfo = 65482, }, -- Rivermane Shaman
	[118824] = { cameraID = 114, displayInfo = 75670, }, -- The Great Akazamzarak
	[118876] = { cameraID = 84, displayInfo = 73985, }, -- Corrine the Devout
	[118925] = { cameraID = 574, displayInfo = 70036, }, -- Felconsumed Victim
	[118938] = { cameraID = 82, displayInfo = 21256, }, -- Stranger
	[119053] = { cameraID = 82, displayInfo = 75038, }, -- Xorothian Cultist
	[119059] = { cameraID = 118, displayInfo = 26770, }, -- Tirisgarde Apprentice
	[119064] = { cameraID = 141, displayInfo = 60003, }, -- Warsong Warrior
	[119077] = { cameraID = 101, displayInfo = 73135, }, -- Dreamgrove Protector
	[119079] = { cameraID = 114, displayInfo = 29343, }, -- Underbelly Cardslinger
	[119081] = { cameraID = 795, displayInfo = 66261, }, -- Nightborne Huntress
	[119090] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardians
	[119130] = { cameraID = 296, displayInfo = 76249, }, -- Illidan Stormrage
	[119209] = { cameraID = 101, displayInfo = 75447, }, -- Erelyn Moonfang
	[119273] = { cameraID = 141, displayInfo = 76330, }, -- Kor'kron Shock Force
	[119656] = { cameraID = 118, displayInfo = 66767, }, -- Death Hunter Moorgoth (IGC)
	[119659] = { cameraID = 126, displayInfo = 71630, }, -- Kettric (IGC)
	[119727] = { cameraID = 82, displayInfo = 14565, }, -- Mor'zul IGC
	[119728] = { cameraID = 106, displayInfo = 75801, }, -- Prophet Velen
	[119729] = { cameraID = 296, displayInfo = 75059, }, -- Illidan Stormrage
	[119731] = { cameraID = 82, displayInfo = 65834, }, -- Khadgar
	[119751] = { cameraID = 1860, displayInfo = 76431, }, -- Shadowguard Voidcaster
	[119768] = { cameraID = 141, displayInfo = 74939, }, -- Legionfall Soldier
	[119773] = { cameraID = 120, displayInfo = 69189, }, -- Fel-Poisoned Initiate
	[119777] = { cameraID = 90, displayInfo = 75495, }, -- Durgan Stonestorm
	[119778] = { cameraID = 141, displayInfo = 64946, }, -- Rehgar (IGC)
	[119787] = { cameraID = 268, displayInfo = 71623, }, -- Farseer Nobundo (IGC)
	[119789] = { cameraID = 126, displayInfo = 69535, }, -- Muln Earthfury (IGC)
	[119829] = { cameraID = 90, displayInfo = 65023, }, -- Gavan (IGC)
	[119935] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn (IGC)
	[119936] = { cameraID = 118, displayInfo = 60090, }, -- Belath Dawnblade (IGC)
	[119998] = { cameraID = 795, displayInfo = 66261, }, -- Nightborne Hunters
	[120001] = { cameraID = 141, displayInfo = 69153, }, -- Earthen Ring Protectors
	[120007] = { cameraID = 120, displayInfo = 62942, }, -- Silver Hand Crusaders
	[120008] = { cameraID = 84, displayInfo = 76323, }, -- Ravenholdt Assassins
	[120047] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos IGC
	[120109] = { cameraID = 114, displayInfo = 75631, }, -- The Great Akazamzarak
	[120172] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[120218] = { cameraID = 296, displayInfo = 74146, }, -- Illidan Stormrage
	[120514] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[120529] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[120533] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[120590] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[120594] = { cameraID = 84, displayInfo = 75855, }, -- Lion's Guard
	[120597] = { cameraID = 84, displayInfo = 34520, }, -- Commander Lorna Crowley
	[120599] = { cameraID = 82, displayInfo = 75876, }, -- Greyguard
	[120753] = { cameraID = 120, displayInfo = 69196, }, -- Wounded Captive
	[120754] = { cameraID = 84, displayInfo = 69197, }, -- Wounded Captive
	[120922] = { cameraID = 84, displayInfo = 87893, }, -- Lady Jaina Proudmoore
	[120942] = { cameraID = 126, displayInfo = 65996, }, -- Rivermane Shaman
	[121235] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[121239] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[121276] = { cameraID = 101, displayInfo = 74962, }, -- Forgotten Echo
	[121361] = { cameraID = 141, displayInfo = 76292, }, -- Ebon Knight Frostreavers
	[121362] = { cameraID = 101, displayInfo = 76293, }, -- Ebon Knight Frostreavers
	[121363] = { cameraID = 82, displayInfo = 76295, }, -- Ebon Knight Frostreavers
	[121366] = { cameraID = 120, displayInfo = 47997, }, -- Kirin Tor Guardians
	[121367] = { cameraID = 84, displayInfo = 47999, }, -- Kirin Tor Guardians
	[121368] = { cameraID = 118, displayInfo = 48153, }, -- Kirin Tor Guardians
	[121372] = { cameraID = 118, displayInfo = 62151, }, -- Silver Hand Crusaders
	[121374] = { cameraID = 82, displayInfo = 62326, }, -- Silver Hand Crusaders
	[121375] = { cameraID = 84, displayInfo = 67599, }, -- Hooded Priests
	[121376] = { cameraID = 82, displayInfo = 67600, }, -- Hooded Priests
	[121377] = { cameraID = 130, displayInfo = 67601, }, -- Hooded Priests
	[121378] = { cameraID = 82, displayInfo = 76324, }, -- Ravenholdt Assassins
	[121379] = { cameraID = 84, displayInfo = 76325, }, -- Ravenholdt Assassins
	[121380] = { cameraID = 82, displayInfo = 76326, }, -- Ravenholdt Assassins
	[121389] = { cameraID = 82, displayInfo = 62744, }, -- 7th Legion Shock Force
	[121390] = { cameraID = 84, displayInfo = 76335, }, -- 7th Legion Shock Force
	[121415] = { cameraID = 84, displayInfo = 71466, }, -- Uncrowned Assassin
	[121416] = { cameraID = 82, displayInfo = 72550, }, -- Black Harvest Invoker
	[121486] = { cameraID = 795, displayInfo = 66261, }, -- Nightborne Hunters
	[121487] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardians
	[121489] = { cameraID = 120, displayInfo = 62942, }, -- Silver Hand Crusaders
	[121491] = { cameraID = 141, displayInfo = 69153, }, -- Earthen Ring Protectors
	[121492] = { cameraID = 141, displayInfo = 76330, }, -- Kor'kron Shock Force
	[121576] = { cameraID = 84, displayInfo = 76323, }, -- Ravenholdt Assassins
	[121786] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[122032] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[122087] = { cameraID = 82, displayInfo = 61871, }, -- Archmage Khadgar
	[122452] = { cameraID = 82, displayInfo = 83315, }, -- Foundry Worker
	[122701] = { cameraID = 120, displayInfo = 81869, }, -- Examiner Alerinda
	[122702] = { cameraID = 120, displayInfo = 81830, }, -- Enchantress Quinni
	[123642] = { cameraID = 84, displayInfo = 80177, }, -- Boralus Citizen
	[124022] = { cameraID = 82, displayInfo = 85582, }, -- Ashvane Jailer
	[124072] = { cameraID = 82, displayInfo = 33908, }, -- Alliance Force-Commander
	[124074] = { cameraID = 130, displayInfo = 33907, }, -- Deathguard War-Captain
	[124232] = { cameraID = 82, displayInfo = 52400, }, -- Tol Dagor Inmate
	[124252] = { cameraID = 126, displayInfo = 83258, }, -- Spiritwalker Ebonhorn
	[124426] = { cameraID = 84, displayInfo = 77997, }, -- Marjorie Foster
	[124449] = { cameraID = 120, displayInfo = 90363, }, -- Lady Liadrin
	[124497] = { cameraID = 82, displayInfo = 78046, }, -- Fallhaven Villager
	[124499] = { cameraID = 84, displayInfo = 78050, }, -- Fallhaven Villager
	[124503] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon (IGC)
	[124590] = { cameraID = 296, displayInfo = 27571, }, -- Lord Illidan Stormrage
	[124722] = { cameraID = 82, displayInfo = 79859, }, -- Commodore Calhoun
	[124787] = { cameraID = 84, displayInfo = 88348, }, -- Lady Jaina Proudmoore
	[124802] = { cameraID = 82, displayInfo = 78476, }, -- Lord Aldrius Norwington
	[124855] = { cameraID = 130, displayInfo = 87531, }, -- Sludge Guard
	[124875] = { cameraID = 1860, displayInfo = 76542, }, -- Shadowguard Subjugator (IGC)
	[125005] = { cameraID = 84, displayInfo = 78471, }, -- Kul Tiran Noble
	[125097] = { cameraID = 120, displayInfo = 78328, }, -- Dark Ranger
	[125134] = { cameraID = 82, displayInfo = 78342, }, -- Stormwind Lookout
	[125181] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[125513] = { cameraID = 106, displayInfo = 17822, }, -- Image of Prophet Velen
	[125682] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[125832] = { cameraID = 126, displayInfo = 81348, }, -- Huln Highmountain
	[125844] = { cameraID = 1860, displayInfo = 76423, }, -- Shadowguard Voidbender (IGC)
	[126305] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[126319] = { cameraID = 82, displayInfo = 78867, }, -- High Exarch Turalyon
	[126323] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[126472] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[126581] = { cameraID = 82, displayInfo = 78990, }, -- Roughneck Rider
	[126582] = { cameraID = 84, displayInfo = 78994, }, -- Roughneck Rider
	[126718] = { cameraID = 82, displayInfo = 79064, }, -- Freehold Porter
	[126719] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Cutthroat
	[126773] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[126774] = { cameraID = 82, displayInfo = 79091, }, -- Irontide Trickshot
	[127537] = { cameraID = 84, displayInfo = 79478, }, -- Geraldine
	[128229] = { cameraID = 84, displayInfo = 79841, }, -- Stabby Jane
	[128467] = { cameraID = 82, displayInfo = 79948, }, -- Elijah Eggleton
	[128481] = { cameraID = 120, displayInfo = 75083, }, -- PC - Void Elf Female
	[128482] = { cameraID = 1209, displayInfo = 75082, }, -- PC - Void Elf Male
	[128483] = { cameraID = 795, displayInfo = 67345, }, -- PC - Nightborne Elf Female
	[128484] = { cameraID = 793, displayInfo = 68890, }, -- PC - Nightborne Elf Male
	[128486] = { cameraID = 126, displayInfo = 65479, }, -- PC - Highmountain Tauren Male
	[128700] = { cameraID = 82, displayInfo = 79069, }, -- Irontide Recruiter
	[128704] = { cameraID = 82, displayInfo = 79064, }, -- Great Sea Vagrant
	[128705] = { cameraID = 82, displayInfo = 80087, }, -- Great Sea Privateer
	[128903] = { cameraID = 82, displayInfo = 80247, }, -- Carentan
	[129025] = { cameraID = 82, displayInfo = 80339, }, -- Cutwater Duelist
	[129067] = { cameraID = 82, displayInfo = 88457, }, -- Cutwater Card Shark
	[129097] = { cameraID = 90, displayInfo = 80380, }, -- Blacktooth Scrapper
	[129121] = { cameraID = 82, displayInfo = 80389, }, -- Blacktooth Brute
	[129122] = { cameraID = 84, displayInfo = 79841, }, -- Stabby Jane
	[129211] = { cameraID = 101, displayInfo = 80441, }, -- Tyrande Whisperwind
	[129836] = { cameraID = 130, displayInfo = 85413, }, -- Spelltwister Moephus
	[129887] = { cameraID = 84, displayInfo = 80923, }, -- First Mate Trixie Tornsail
	[129957] = { cameraID = 82, displayInfo = 78018, }, -- Clarence Page
	[129968] = { cameraID = 84, displayInfo = 79067, }, -- Nance Barmy
	[130056] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[130057] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[130058] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[130059] = { cameraID = 114, displayInfo = 30312, }, -- Grit
	[130060] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[130128] = { cameraID = 118, displayInfo = 19706, }, -- Grand Magister Rommath
	[130129] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[130134] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[130193] = { cameraID = 118, displayInfo = 63775, }, -- Grand Magister Rommath
	[130201] = { cameraID = 793, displayInfo = 68890, }, -- Silgryn
	[130374] = { cameraID = 84, displayInfo = 80932, }, -- Dinah Wellard
	[130394] = { cameraID = 114, displayInfo = 87517, }, -- Goblin Sapper
	[130419] = { cameraID = 82, displayInfo = 81470, }, -- Cyril White
	[130521] = { cameraID = 82, displayInfo = 79064, }, -- Freehold Deckhand
	[130522] = { cameraID = 82, displayInfo = 80087, }, -- Freehold Shipmate
	[130695] = { cameraID = 82, displayInfo = 81351, }, -- Vigil Hill Marine
	[130704] = { cameraID = 82, displayInfo = 80996, }, -- Lord Stormsong
	[130719] = { cameraID = 82, displayInfo = 81362, }, -- Brennadam Citizen
	[130724] = { cameraID = 84, displayInfo = 88649, }, -- Brennadam Citizen
	[130728] = { cameraID = 82, displayInfo = 81363, }, -- Brennadam Citizen
	[130729] = { cameraID = 82, displayInfo = 81364, }, -- Brennadam Citizen
	[130730] = { cameraID = 82, displayInfo = 81366, }, -- Brennadam Citizen
	[130731] = { cameraID = 84, displayInfo = 81369, }, -- Brennadam Citizen
	[130732] = { cameraID = 84, displayInfo = 81370, }, -- Brennadam Citizen
	[130734] = { cameraID = 84, displayInfo = 81372, }, -- Brennadam Citizen
	[130768] = { cameraID = 82, displayInfo = 81302, }, -- Brother Pike
	[130810] = { cameraID = 82, displayInfo = 78867, }, -- High Exarch Turalyon
	[130854] = { cameraID = 126, displayInfo = 65479, }, -- NPC - Highmountain Tauren Male Civilian
	[130855] = { cameraID = 126, displayInfo = 65479, }, -- NPC - Highmountain Tauren Male Military
	[130856] = { cameraID = 126, displayInfo = 65479, }, -- NPC - Highmountain Tauren Male Noble
	[130879] = { cameraID = 82, displayInfo = 81458, }, -- Vigil Hill Refugee
	[130881] = { cameraID = 1209, displayInfo = 75082, }, -- NPC - Void Elf Male Civilian (Caster)
	[130882] = { cameraID = 1209, displayInfo = 75082, }, -- NPC - Void Elf Male Military (Melee/Guard)
	[130883] = { cameraID = 1209, displayInfo = 75082, }, -- NPC - Void Elf Male Noble (Leader)
	[130884] = { cameraID = 120, displayInfo = 75083, }, -- NPC - Void Elf Female Civilian (Caster)
	[130885] = { cameraID = 120, displayInfo = 75083, }, -- NPC - Void Elf Female Military (Melee/Guard)
	[130886] = { cameraID = 120, displayInfo = 75083, }, -- NPC - Void Elf Female Noble (Leader)
	[130888] = { cameraID = 795, displayInfo = 67345, }, -- NPC - Nightborne Elf Female Civilian
	[130890] = { cameraID = 795, displayInfo = 67345, }, -- NPC - Nightborne Elf Female Military
	[130891] = { cameraID = 795, displayInfo = 67345, }, -- NPC - Nightborne Elf Female Noble
	[130892] = { cameraID = 793, displayInfo = 68890, }, -- NPC - Nightborne Elf Male Civilian
	[130893] = { cameraID = 793, displayInfo = 68890, }, -- NPC - Nightborne Elf Male Military
	[130894] = { cameraID = 793, displayInfo = 68890, }, -- NPC - Nightborne Elf Male Noble
	[131137] = { cameraID = 82, displayInfo = 81610, }, -- SI:7 Operative
	[131216] = { cameraID = 130, displayInfo = 81649, }, -- Forsaken Battleguard
	[131234] = { cameraID = 82, displayInfo = 82164, }, -- Blacktooth Brute
	[131238] = { cameraID = 84, displayInfo = 82174, }, -- Irontide Brinecaster
	[131239] = { cameraID = 82, displayInfo = 82170, }, -- Irontide Pillager
	[131302] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Pillager
	[131307] = { cameraID = 82, displayInfo = 80389, }, -- Blacktooth Brute
	[131317] = { cameraID = 82, displayInfo = 81469, }, -- Samuel Williams
	[131357] = { cameraID = 84, displayInfo = 80016, }, -- Jaina Proudmoore
	[131358] = { cameraID = 84, displayInfo = 80015, }, -- Jaina Proudmoore
	[131443] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[131462] = { cameraID = 90, displayInfo = 80380, }, -- Blacktooth Guzzler
	[131526] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem (IGC)
	[131566] = { cameraID = 141, displayInfo = 81911, }, -- Peon
	[131736] = { cameraID = 105, displayInfo = 81612, }, -- Mirabelle
	[131737] = { cameraID = 114, displayInfo = 7613, }, -- Renzik "The Shiv"
	[131972] = { cameraID = 82, displayInfo = 79064, }, -- Freehold Porter
	[132043] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Cannoneer
	[132104] = { cameraID = 84, displayInfo = 82232, }, -- Blackpowder Smuggler
	[132180] = { cameraID = 82, displayInfo = 82295, }, -- Irontide Treasure Counter
	[132272] = { cameraID = 82, displayInfo = 82351, }, -- Great Sea Bird Trainer
	[132276] = { cameraID = 82, displayInfo = 82341, }, -- Harvey the Bird Man
	[132371] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[132387] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[132418] = { cameraID = 126, displayInfo = 65705, }, -- Injured Warbrave (IGC)
	[132642] = { cameraID = 82, displayInfo = 82545, }, -- Kul Tiran Noble
	[132988] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[133080] = { cameraID = 82, displayInfo = 60699, }, -- Highlord Darion Mograine
	[133081] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[133083] = { cameraID = 118, displayInfo = 19707, }, -- Halduron Brightwing
	[133084] = { cameraID = 82, displayInfo = 62303, }, -- Archmage Vargoth
	[133086] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[133088] = { cameraID = 84, displayInfo = 67214, }, -- Valeera Sanguinar
	[133089] = { cameraID = 141, displayInfo = 64946, }, -- Rehgar Earthfury
	[133090] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[133091] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[133105] = { cameraID = 82, displayInfo = 82701, }, -- Warren Ashton
	[133115] = { cameraID = 114, displayInfo = 78319, }, -- Sludge Guard
	[133342] = { cameraID = 84, displayInfo = 82859, }, -- Allied Race
	[133344] = { cameraID = 1209, displayInfo = 82404, }, -- Magister Umbric (IGC)
	[133346] = { cameraID = 141, displayInfo = 4048, }, -- Gor'mul
	[133359] = { cameraID = 90, displayInfo = 1598, }, -- Ironforge Mountaineers
	[133421] = { cameraID = 141, displayInfo = 4032, }, -- Hammerfall Grunt
	[133462] = { cameraID = 82, displayInfo = 56418, }, -- Bodrick Grey
	[133467] = { cameraID = 576, displayInfo = 82964, }, -- Anarys Lunastre
	[133526] = { cameraID = 105, displayInfo = 87525, }, -- Gilnean Mauler
	[133534] = { cameraID = 1209, displayInfo = 117186, }, -- Magister Umbric (IGC)
	[133543] = { cameraID = 1209, displayInfo = 82509, }, -- Void Initiate (IGC)
	[133544] = { cameraID = 1209, displayInfo = 82523, }, -- Instructor Duskwalker (IGC)
	[133545] = { cameraID = 120, displayInfo = 82403, }, -- Rift Warden (IGC)
	[133546] = { cameraID = 1209, displayInfo = 82526, }, -- Umbral Ranger (IGC)
	[133547] = { cameraID = 120, displayInfo = 82400, }, -- Locus Researcher (IGC)
	[133574] = { cameraID = 84, displayInfo = 83012, }, -- Blacktooth Houndmaster
	[133600] = { cameraID = 82, displayInfo = 83037, }, -- Cutwater Sharpeye
	[133616] = { cameraID = 84, displayInfo = 88415, }, -- Surly Fishflayer
	[133665] = { cameraID = 82, displayInfo = 81362, }, -- Keeneyed Watchman
	[133926] = { cameraID = 84, displayInfo = 78338, }, -- Sentinel IGC
	[133953] = { cameraID = 82, displayInfo = 81349, }, -- Sergeant Calvin
	[133992] = { cameraID = 84, displayInfo = 83275, }, -- SI:7 Operative
	[134037] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[134040] = { cameraID = 130, displayInfo = 81649, }, -- Deathguard Malcolm
	[134045] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[134095] = { cameraID = 84, displayInfo = 83325, }, -- Farmer Deal
	[134111] = { cameraID = 84, displayInfo = 78338, }, -- Alliance Mage
	[134176] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Guard
	[134192] = { cameraID = 105, displayInfo = 34518, }, -- Gilnean Battlemage
	[134201] = { cameraID = 84, displayInfo = 80016, }, -- Lady Jaina Proudmoore
	[134351] = { cameraID = 130, displayInfo = 78923, }, -- Royal Dreadguard
	[134352] = { cameraID = 130, displayInfo = 78923, }, -- Royal Cavalier
	[134358] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[134457] = { cameraID = 114, displayInfo = 82251, }, -- Bilgewater Goblin
	[134755] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[134777] = { cameraID = 101, displayInfo = 2306, }, -- Darnassian Sentinels
	[134872] = { cameraID = 82, displayInfo = 62744, }, -- 7th Legion Shocktroopers
	[134957] = { cameraID = 130, displayInfo = 23937, }, -- Sludge Guard
	[134973] = { cameraID = 82, displayInfo = 33239, }, -- John J. Keeshan
	[134981] = { cameraID = 130, displayInfo = 81649, }, -- Forsaken Battleguard
	[135077] = { cameraID = 82, displayInfo = 53840, }, -- Fort Victory Footman
	[135603] = { cameraID = 82, displayInfo = 80180, }, -- Boralus Civilian
	[135675] = { cameraID = 82, displayInfo = 85767, }, -- 7th Legion Marine
	[135677] = { cameraID = 90, displayInfo = 53107, }, -- 7th Legion Rifleman
	[135792] = { cameraID = 82, displayInfo = 78480, }, -- Boralus Worker
	[136068] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[136202] = { cameraID = 120, displayInfo = 85924, }, -- Lady Liadrin
	[136766] = { cameraID = 82, displayInfo = 82795, }, -- Norwington Guard
	[136917] = { cameraID = 84, displayInfo = 90534, }, -- Lucille Waycrest
	[136920] = { cameraID = 82, displayInfo = 83555, }, -- Marshal Everit Reade
	[136922] = { cameraID = 84, displayInfo = 81602, }, -- Inquisitor Mace
	[136923] = { cameraID = 82, displayInfo = 81607, }, -- Inquisitor Yorrick
	[136928] = { cameraID = 82, displayInfo = 81604, }, -- Inquisitor Notley
	[136966] = { cameraID = 84, displayInfo = 79848, }, -- Captain Keelson
	[137087] = { cameraID = 114, displayInfo = 85126, }, -- Goblin Diplomat
	[137088] = { cameraID = 141, displayInfo = 85137, }, -- Grizzled Orcish Commander
	[137207] = { cameraID = 82, displayInfo = 22661, }, -- Maiden's Virtue Helmsman
	[137210] = { cameraID = 82, displayInfo = 81469, }, -- Samuel Williams
	[137216] = { cameraID = 82, displayInfo = 22663, }, -- Maiden's Virtue Sailor
	[137218] = { cameraID = 82, displayInfo = 22820, }, -- Enthralled Sailor
	[137222] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[137225] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[137226] = { cameraID = 114, displayInfo = 67624, }, -- Hobart Grapplehammer
	[137227] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[137228] = { cameraID = 1209, displayInfo = 82386, }, -- Magister Umbric
	[137229] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[137268] = { cameraID = 105, displayInfo = 82026, }, -- Fenrae the Cunning
	[137297] = { cameraID = 120, displayInfo = 83523, }, -- Shadeweaver Zarra
	[137298] = { cameraID = 1209, displayInfo = 83521, }, -- Riftblade Kelain
	[137314] = { cameraID = 90, displayInfo = 84174, }, -- Varigg
	[137370] = { cameraID = 1209, displayInfo = 83524, }, -- Duskrunner Lorinas
	[137460] = { cameraID = 82, displayInfo = 81362, }, -- Defiant Farmer
	[137475] = { cameraID = 84, displayInfo = 81368, }, -- Brennadam Citizen
	[137476] = { cameraID = 82, displayInfo = 81362, }, -- Brennadam Citizen
	[137530] = { cameraID = 82, displayInfo = 85348, }, -- Daniel Poole
	[137534] = { cameraID = 126, displayInfo = 83326, }, -- Tauren Earthshakers
	[137558] = { cameraID = 130, displayInfo = 34172, }, -- Forsaken Dreadguards
	[137565] = { cameraID = 120, displayInfo = 78165, }, -- Silvermoon Sorceress
	[137569] = { cameraID = 141, displayInfo = 85151, }, -- Orc Raider
	[137592] = { cameraID = 116, displayInfo = 79884, }, -- Goblin Sappers
	[137613] = { cameraID = 114, displayInfo = 67624, }, -- Hobart Grapplehammer
	[137699] = { cameraID = 90, displayInfo = 82021, }, -- Muradin Bronzebeard
	[137701] = { cameraID = 82, displayInfo = 84983, }, -- Danath Trollbane
	[137895] = { cameraID = 141, displayInfo = 84545, }, -- Warfang Grunt
	[138161] = { cameraID = 84, displayInfo = 85746, }, -- Mageguard Elite
	[138167] = { cameraID = 82, displayInfo = 79091, }, -- Irontide Trickshot
	[138170] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Cutthroat
	[138255] = { cameraID = 84, displayInfo = 86436, }, -- Ashvane Spotter
	[138282] = { cameraID = 82, displayInfo = 79064, }, -- Great Sea Vagrant
	[138322] = { cameraID = 84, displayInfo = 75855, }, -- Lion's Guard
	[138344] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Pillager
	[138345] = { cameraID = 82, displayInfo = 79091, }, -- Irontide Straightshooter
	[138360] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[138364] = { cameraID = 84, displayInfo = 85826, }, -- Captain Amalia Stone
	[138385] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Guard
	[138386] = { cameraID = 84, displayInfo = 81352, }, -- Bridgeport Guard
	[138542] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Guard
	[138548] = { cameraID = 84, displayInfo = 85826, }, -- Captain Amalia Stone
	[138607] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Guard
	[138685] = { cameraID = 1209, displayInfo = 82401, }, -- Lieutenant Mendaci
	[138738] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Sentry
	[138755] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Slaver
	[138789] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Pillager
	[138865] = { cameraID = 82, displayInfo = 85585, }, -- Storm's Wake Footman
	[138951] = { cameraID = 120, displayInfo = 68558, }, -- Dark Ranger Denyelle
	[138961] = { cameraID = 82, displayInfo = 81717, }, -- Stranded Battalion Guard
	[139098] = { cameraID = 82, displayInfo = 86134, }, -- Thomas Zelling
	[139102] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[139273] = { cameraID = 116, displayInfo = 81489, }, -- Rixxa Fluxflame
	[139489] = { cameraID = 82, displayInfo = 86314, }, -- Captain Hermes
	[139527] = { cameraID = 82, displayInfo = 81610, }, -- SI:7 Operative
	[139550] = { cameraID = 574, displayInfo = 86393, }, -- Associate Telemancer Burneth
	[139558] = { cameraID = 82, displayInfo = 82843, }, -- Ashvane Associate
	[139559] = { cameraID = 82, displayInfo = 84072, }, -- Proudmoore Guard
	[139560] = { cameraID = 84, displayInfo = 78478, }, -- Concerned Citizen
	[139561] = { cameraID = 141, displayInfo = 59949, }, -- Mukkral Blackvein
	[139916] = { cameraID = 141, displayInfo = 29263, }, -- Captain Tarkan
	[139917] = { cameraID = 141, displayInfo = 29095, }, -- Dockmaster Mugok
	[139918] = { cameraID = 141, displayInfo = 28584, }, -- Orux Thrice-Damned
	[139919] = { cameraID = 141, displayInfo = 32557, }, -- Blood Guard Aldo Rockrain
	[139921] = { cameraID = 101, displayInfo = 2182, }, -- Sentinel Thenysil
	[139922] = { cameraID = 101, displayInfo = 28540, }, -- Moon Priestess Maestra
	[139923] = { cameraID = 101, displayInfo = 28416, }, -- Dentaria Silverglade
	[139964] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[140129] = { cameraID = 101, displayInfo = 65552, }, -- Master Shapeshifter Lyara
	[140178] = { cameraID = 126, displayInfo = 83326, }, -- Orgrimmar Raider
	[140213] = { cameraID = 130, displayInfo = 22632, }, -- Deathstalker Hayward
	[140214] = { cameraID = 130, displayInfo = 22535, }, -- Chief Plaguebringer Harris
	[140219] = { cameraID = 130, displayInfo = 3682, }, -- Magus Wordeen Voidglare
	[140220] = { cameraID = 141, displayInfo = 5730, }, -- Yelnagi Blackarm
	[140221] = { cameraID = 141, displayInfo = 3743, }, -- Tarshaw Jaggedscar
	[140222] = { cameraID = 141, displayInfo = 31147, }, -- Karga Rageroar
	[140223] = { cameraID = 141, displayInfo = 30825, }, -- Warlord Crawgol
	[140225] = { cameraID = 126, displayInfo = 1678, }, -- Maur Raincaller
	[140226] = { cameraID = 120, displayInfo = 16781, }, -- Magister Zaedana
	[140228] = { cameraID = 82, displayInfo = 34441, }, -- Master Sergeant Pietro Zaren
	[140231] = { cameraID = 82, displayInfo = 34441, }, -- Captain Pietro Zaren
	[140232] = { cameraID = 90, displayInfo = 19244, }, -- Grumbol Grimhammer
	[140234] = { cameraID = 90, displayInfo = 7007, }, -- Gryphon Master Talonaxe
	[140235] = { cameraID = 82, displayInfo = 46026, }, -- General Hammond Clay
	[140236] = { cameraID = 82, displayInfo = 31130, }, -- Thomas Paxton
	[140237] = { cameraID = 82, displayInfo = 33763, }, -- Keep Watcher Kerry
	[140239] = { cameraID = 90, displayInfo = 31297, }, -- Logan Talonstrike
	[140240] = { cameraID = 82, displayInfo = 1864, }, -- Cannoneer Whessan
	[140241] = { cameraID = 1209, displayInfo = 82523, }, -- Instructor Duskwalker
	[140488] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[140527] = { cameraID = 118, displayInfo = 86750, }, -- Blood Marquis
	[140529] = { cameraID = 120, displayInfo = 86752, }, -- Blood Marquess
	[140532] = { cameraID = 118, displayInfo = 86753, }, -- Blood Marquis
	[140581] = { cameraID = 82, displayInfo = 81351, }, -- Vigil Hill Militia
	[140688] = { cameraID = 114, displayInfo = 79883, }, -- Goblin Sapper
	[140813] = { cameraID = 116, displayInfo = 84293, }, -- Fizzie Sparkwhistle
	[140880] = { cameraID = 82, displayInfo = 86952, }, -- Michael Skarn
	[140913] = { cameraID = 82, displayInfo = 86966, }, -- Reed 'The Flirt' Fisc
	[140915] = { cameraID = 84, displayInfo = 86971, }, -- Luna 'Stabby' Roscoe
	[140936] = { cameraID = 82, displayInfo = 86639, }, -- Kul Tiran Executioner
	[140937] = { cameraID = 82, displayInfo = 80087, }, -- Adoring Freebooter
	[140944] = { cameraID = 82, displayInfo = 83982, }, -- Kul Tiran Criminal
	[140959] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[141002] = { cameraID = 84, displayInfo = 87006, }, -- Ellie Vern
	[141004] = { cameraID = 82, displayInfo = 76992, }, -- Waycrest Guard
	[141019] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[141046] = { cameraID = 120, displayInfo = 82884, }, -- Leana Darkwind
	[141070] = { cameraID = 82, displayInfo = 87031, }, -- Flynn Fairwind
	[141077] = { cameraID = 130, displayInfo = 77393, }, -- Kwint
	[141090] = { cameraID = 82, displayInfo = 81362, }, -- Mill Worker
	[141107] = { cameraID = 82, displayInfo = 87063, }, -- Burnsy the Blade
	[141187] = { cameraID = 90, displayInfo = 18815, }, -- Bron Goldhammer
	[141188] = { cameraID = 82, displayInfo = 70765, }, -- Commander Sharp
	[141190] = { cameraID = 101, displayInfo = 74955, }, -- Huntress Duskrunner
	[141192] = { cameraID = 82, displayInfo = 10151, }, -- Commander Ashlam Valorfist
	[141193] = { cameraID = 82, displayInfo = 5076, }, -- High Sorcerer Andromath
	[141213] = { cameraID = 82, displayInfo = 31202, }, -- Corporal Teegan
	[141214] = { cameraID = 101, displayInfo = 33224, }, -- Belysra Starbreeze
	[141216] = { cameraID = 90, displayInfo = 62922, }, -- Brandur Ironhammer
	[141224] = { cameraID = 101, displayInfo = 29194, }, -- Huntress Jalin
	[141225] = { cameraID = 84, displayInfo = 3287, }, -- Ilsa Corbin
	[141227] = { cameraID = 84, displayInfo = 10549, }, -- High Priestess MacDonnell
	[141228] = { cameraID = 82, displayInfo = 30041, }, -- Dockmaster Lewis
	[141230] = { cameraID = 82, displayInfo = 2048, }, -- Raleigh the Devout
	[141233] = { cameraID = 84, displayInfo = 31206, }, -- Hannah Bridgewater
	[141234] = { cameraID = 82, displayInfo = 33773, }, -- Quartermaster Lawson
	[141237] = { cameraID = 126, displayInfo = 29502, }, -- Ruk Warstomper
	[141242] = { cameraID = 141, displayInfo = 32559, }, -- Scout Utvoch
	[141243] = { cameraID = 116, displayInfo = 32152, }, -- Chief Blastgineer Bombgutz
	[141245] = { cameraID = 141, displayInfo = 32558, }, -- Sergeant Dontrag
	[141246] = { cameraID = 130, displayInfo = 11466, }, -- Derek the Undying
	[141248] = { cameraID = 120, displayInfo = 30071, }, -- Dark Ranger Clea
	[141249] = { cameraID = 141, displayInfo = 35216, }, -- Blademaster Ronakada
	[141250] = { cameraID = 141, displayInfo = 3846, }, -- Gazrog
	[141251] = { cameraID = 141, displayInfo = 29173, }, -- Dagrun Ragehammer
	[141252] = { cameraID = 141, displayInfo = 12959, }, -- Mastok Wrilehiss
	[141255] = { cameraID = 130, displayInfo = 35686, }, -- Captain Keyton
	[141256] = { cameraID = 130, displayInfo = 3545, }, -- High Executor Hadrec
	[141258] = { cameraID = 130, displayInfo = 4110, }, -- Apothecary Lycanus
	[141259] = { cameraID = 130, displayInfo = 1680, }, -- Master Apothecary Faranell
	[141260] = { cameraID = 141, displayInfo = 29200, }, -- Captain Goggath
	[141262] = { cameraID = 141, displayInfo = 30544, }, -- Kilrok Gorehammer
	[141310] = { cameraID = 574, displayInfo = 86393, }, -- Associate Telemancer Rafcav
	[141337] = { cameraID = 105, displayInfo = 33551, }, -- Bloodfang Stalkers
	[141338] = { cameraID = 114, displayInfo = 79883, }, -- Goblin Sappers
	[141344] = { cameraID = 120, displayInfo = 78167, }, -- Silvermoon Sorceress
	[141479] = { cameraID = 82, displayInfo = 80754, }, -- Burly
	[141485] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Skyrider
	[141487] = { cameraID = 141, displayInfo = 87329, }, -- Lantresor of the Blade
	[141497] = { cameraID = 84, displayInfo = 80015, }, -- Jaina Proudmoore
	[141680] = { cameraID = 84, displayInfo = 76335, }, -- 7th Legion Shocktroopers
	[141688] = { cameraID = 141, displayInfo = 87411, }, -- Shattered Hand Specialist
	[141692] = { cameraID = 84, displayInfo = 77997, }, -- Marjorie Foster
	[141703] = { cameraID = 82, displayInfo = 81470, }, -- Cyril White
	[141708] = { cameraID = 84, displayInfo = 85659, }, -- Vigil Hill Medic
	[141799] = { cameraID = 1209, displayInfo = 82919, }, -- Grady Prett
	[141836] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Skyrider
	[141883] = { cameraID = 141, displayInfo = 59782, }, -- Mag'har Deadeye
	[141889] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[142146] = { cameraID = 82, displayInfo = 87585, }, -- Uther the Lightbringer
	[142292] = { cameraID = 82, displayInfo = 16024, }, -- Rhonin
	[142362] = { cameraID = 82, displayInfo = 81270, }, -- Hardened Mutineer
	[142363] = { cameraID = 116, displayInfo = 85684, }, -- Rixi Rocketboom
	[142364] = { cameraID = 114, displayInfo = 84295, }, -- Bilgewater Incinerator
	[142367] = { cameraID = 141, displayInfo = 4464, }, -- Kildar
	[142369] = { cameraID = 82, displayInfo = 84440, }, -- 7th Legion Sailor
	[142372] = { cameraID = 101, displayInfo = 46525, }, -- Sentinel Aeolyn
	[142373] = { cameraID = 101, displayInfo = 46523, }, -- Sentinel Falia
	[142374] = { cameraID = 84, displayInfo = 5565, }, -- Grand Admiral Jes-Tereth
	[142376] = { cameraID = 101, displayInfo = 1717, }, -- Leora
	[142377] = { cameraID = 82, displayInfo = 66991, }, -- Twilight Bladetwister
	[142379] = { cameraID = 82, displayInfo = 66979, }, -- Twilight Shadowcaster
	[142383] = { cameraID = 795, displayInfo = 66246, }, -- Nightborne Warpcasters
	[142384] = { cameraID = 126, displayInfo = 63943, }, -- Highmountain Warbraves
	[142385] = { cameraID = 1209, displayInfo = 82548, }, -- Veiled Riftblades
	[142386] = { cameraID = 90, displayInfo = 70954, }, -- Dark Iron Shadowcasters
	[142427] = { cameraID = 90, displayInfo = 87644, }, -- Thorgen Grimwatt
	[142484] = { cameraID = 82, displayInfo = 85767, }, -- 7th Legion Marine
	[142489] = { cameraID = 82, displayInfo = 81351, }, -- Vigil Hill Mercenary
	[142491] = { cameraID = 82, displayInfo = 76992, }, -- Waycrest Captain
	[142637] = { cameraID = 82, displayInfo = 83030, }, -- Master Gunner Line
	[142795] = { cameraID = 82, displayInfo = 79064, }, -- Whale's Belly Patron
	[142876] = { cameraID = 82, displayInfo = 79091, }, -- Irontide Trickshot
	[142893] = { cameraID = 82, displayInfo = 88692, }, -- Ranger Peppers
	[142897] = { cameraID = 82, displayInfo = 88199, }, -- Rodney
	[143382] = { cameraID = 82, displayInfo = 85758, }, -- Halford Wyrmbane
	[143383] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[143384] = { cameraID = 1209, displayInfo = 82386, }, -- Magister Umbric
	[143389] = { cameraID = 82, displayInfo = 73844, }, -- John J. Keeshan
	[143395] = { cameraID = 82, displayInfo = 81826, }, -- Warren Ashton
	[143423] = { cameraID = 114, displayInfo = 7109, }, -- Goblin Engineer
	[143425] = { cameraID = 86, displayInfo = 87839, }, -- Echo of Garrosh Hellscream
	[143466] = { cameraID = 141, displayInfo = 84545, }, -- Darkspear Hunter
	[143467] = { cameraID = 126, displayInfo = 86646, }, -- Darkspear Hunter
	[143468] = { cameraID = 116, displayInfo = 86735, }, -- Darkspear Hunter
	[143589] = { cameraID = 82, displayInfo = 76670, }, -- Marshal Everit Reade
	[143636] = { cameraID = 82, displayInfo = 85495, }, -- Fogsail Pirate
	[143773] = { cameraID = 82, displayInfo = 4834, }, -- Theramore Citizen
	[143776] = { cameraID = 84, displayInfo = 4859, }, -- Theramore Citizen
	[143789] = { cameraID = 101, displayInfo = 2306, }, -- Darnassian Archer
	[143893] = { cameraID = 90, displayInfo = 85574, }, -- Master Engineer Hafren
	[143973] = { cameraID = 82, displayInfo = 39048, }, -- Alliance Bodyguard
	[143977] = { cameraID = 141, displayInfo = 78314, }, -- Orgrimmar Grunt
	[143981] = { cameraID = 101, displayInfo = 2306, }, -- Darnassus Sentinel
	[144031] = { cameraID = 141, displayInfo = 58928, }, -- Honorbound Sniper
	[144032] = { cameraID = 130, displayInfo = 87199, }, -- Honorbound Elites
	[144037] = { cameraID = 82, displayInfo = 47144, }, -- 7th Legion Champions
	[144117] = { cameraID = 90, displayInfo = 14666, }, -- Lokhtos Darkbargainer
	[144120] = { cameraID = 90, displayInfo = 5648, }, -- Onin MacHammar
	[144125] = { cameraID = 90, displayInfo = 8798, }, -- Shadowforge Citizen
	[144126] = { cameraID = 90, displayInfo = 8678, }, -- Guzzling Patron
	[144127] = { cameraID = 90, displayInfo = 8673, }, -- Grim Patron
	[144128] = { cameraID = 90, displayInfo = 21826, }, -- Dark Iron Brewer
	[144131] = { cameraID = 90, displayInfo = 8654, }, -- Private Rocknot
	[144134] = { cameraID = 90, displayInfo = 8793, }, -- Shadowforge Peasant
	[144142] = { cameraID = 114, displayInfo = 88287, }, -- Asset Recovery Pilot
	[144150] = { cameraID = 84, displayInfo = 88316, }, -- Jaina Proudmoore
	[144163] = { cameraID = 90, displayInfo = 8681, }, -- Hammered Patron
	[144165] = { cameraID = 84, displayInfo = 78050, }, -- Fallhaven Villager
	[144166] = { cameraID = 82, displayInfo = 78046, }, -- Fallhaven Villager
	[144185] = { cameraID = 101, displayInfo = 2306, }, -- Darnassus Sentinel
	[144191] = { cameraID = 118, displayInfo = 79879, }, -- High Priest of Silvermoon
	[144192] = { cameraID = 116, displayInfo = 79884, }, -- Goblin Sapper
	[144201] = { cameraID = 126, displayInfo = 84591, }, -- Thunder Bluff Shaman
	[144211] = { cameraID = 116, displayInfo = 88462, }, -- Rixxa Fluxflame
	[144241] = { cameraID = 82, displayInfo = 81729, }, -- Commander Kellam
	[144247] = { cameraID = 82, displayInfo = 78623, }, -- Outrigger Hunter
	[144250] = { cameraID = 82, displayInfo = 78623, }, -- Anglepoint Fisherman
	[144330] = { cameraID = 82, displayInfo = 85466, }, -- Awakened Conscript
	[144343] = { cameraID = 82, displayInfo = 78518, }, -- Brennadam Citizen
	[144348] = { cameraID = 82, displayInfo = 85582, }, -- Ashvane Jailer
	[144376] = { cameraID = 82, displayInfo = 52400, }, -- Tol Dagor Inmate
	[144377] = { cameraID = 84, displayInfo = 52399, }, -- Tol Dagor Inmate
	[144382] = { cameraID = 82, displayInfo = 73176, }, -- Knight-Captain Emery
	[144431] = { cameraID = 141, displayInfo = 82967, }, -- Orgrimmar Grunt
	[144507] = { cameraID = 116, displayInfo = 86756, }, -- Bilgewater Goblin
	[144688] = { cameraID = 82, displayInfo = 88798, }, -- Phillip Carter Tracey
	[144699] = { cameraID = 114, displayInfo = 91131, }, -- Zaxx Dreadslice
	[144743] = { cameraID = 82, displayInfo = 64696, }, -- Marcus
	[144860] = { cameraID = 813, displayInfo = 65183, }, -- Sira Moonwarden
	[145054] = { cameraID = 575, displayInfo = 88958, }, -- Malfurion Stormrage
	[145158] = { cameraID = 84, displayInfo = 116363, }, -- Lorna Crowley
	[145169] = { cameraID = 84, displayInfo = 22403, }, -- Adarrah
	[145173] = { cameraID = 82, displayInfo = 21706, }, -- Samir
	[145174] = { cameraID = 82, displayInfo = 32235, }, -- Mack
	[145175] = { cameraID = 82, displayInfo = 21702, }, -- Budd
	[145227] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[145258] = { cameraID = 141, displayInfo = 21620, }, -- Turgore
	[145367] = { cameraID = 90, displayInfo = 21970, }, -- Harkor
	[145427] = { cameraID = 141, displayInfo = 89091, }, -- Horde Berserker
	[145505] = { cameraID = 116, displayInfo = 86734, }, -- Horde Cannoneer
	[145607] = { cameraID = 118, displayInfo = 88966, }, -- Echo Actor
	[145745] = { cameraID = 114, displayInfo = 35436, }, -- Commander Schnottz
	[145747] = { cameraID = 82, displayInfo = 35779, }, -- Menacing Emissary
	[145748] = { cameraID = 82, displayInfo = 35778, }, -- Menacing Emissary
	[145876] = { cameraID = 82, displayInfo = 22354, }, -- Harrison Jones
	[145904] = { cameraID = 114, displayInfo = 88992, }, -- Goblin Engineer
	[145931] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[145993] = { cameraID = 82, displayInfo = 88653, }, -- Tandred Proudmoore
	[146007] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[146307] = { cameraID = 101, displayInfo = 89902, }, -- Kaldorei Sentinel
	[146339] = { cameraID = 82, displayInfo = 34891, }, -- Burly Sea Trooper
	[146360] = { cameraID = 82, displayInfo = 35366, }, -- Unconscious Trooper
	[146403] = { cameraID = 120, displayInfo = 89310, }, -- Xal'atath
	[146441] = { cameraID = 82, displayInfo = 89217, }, -- Footman
	[146523] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[146592] = { cameraID = 82, displayInfo = 36073, }, -- Schnottz Elite Trooper Corpse
	[146609] = { cameraID = 82, displayInfo = 14395, }, -- Highlord Demitrian
	[146753] = { cameraID = 82, displayInfo = 86025, }, -- Kul Tiran Marine
	[146761] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[146811] = { cameraID = 84, displayInfo = 86028, }, -- Kul Tiran Corsair
	[146815] = { cameraID = 82, displayInfo = 36049, }, -- Schnottz Officer
	[146915] = { cameraID = 90, displayInfo = 87726, }, -- Falstad Wildhammer
	[147028] = { cameraID = 141, displayInfo = 89499, }, -- Trueshot Marksman
	[147066] = { cameraID = 141, displayInfo = 89545, }, -- Horde Berserker
	[147153] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[147196] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[147197] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[147198] = { cameraID = 114, displayInfo = 30312, }, -- Grit
	[147415] = { cameraID = 82, displayInfo = 87371, }, -- Soldier
	[147488] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[147539] = { cameraID = 82, displayInfo = 89731, }, -- Foundry Worker
	[147565] = { cameraID = 101, displayInfo = 89902, }, -- Sentinel
	[147570] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[147629] = { cameraID = 84, displayInfo = 75877, }, -- Greyguard
	[147630] = { cameraID = 82, displayInfo = 75910, }, -- Greyguard
	[147747] = { cameraID = 84, displayInfo = 89779, }, -- Dynamite Jack
	[147756] = { cameraID = 84, displayInfo = 88501, }, -- Drunken Sailors
	[147820] = { cameraID = 82, displayInfo = 82545, }, -- Kul Tiran Noble
	[147857] = { cameraID = 82, displayInfo = 88346, }, -- Cannonmaster Arlin
	[147858] = { cameraID = 82, displayInfo = 88344, }, -- Shipless Jimmy
	[147859] = { cameraID = 84, displayInfo = 87479, }, -- Shipwrecked Smuggler
	[147877] = { cameraID = 82, displayInfo = 89461, }, -- Grand Master Ulrich
	[147889] = { cameraID = 120, displayInfo = 85856, }, -- Dark Ranger Alina
	[148001] = { cameraID = 101, displayInfo = 88840, }, -- Kaldorei Huntress
	[148015] = { cameraID = 84, displayInfo = 90260, }, -- Taelia Fordragon
	[148162] = { cameraID = 101, displayInfo = 89378, }, -- Kaldorei Sentinel
	[148179] = { cameraID = 141, displayInfo = 59634, }, -- Warbound Raider
	[148310] = { cameraID = 82, displayInfo = 86025, }, -- Carter Riptide
	[148311] = { cameraID = 82, displayInfo = 86026, }, -- Edward Nash
	[148312] = { cameraID = 84, displayInfo = 86027, }, -- Tamara Barrie
	[148313] = { cameraID = 84, displayInfo = 86028, }, -- Emma Swiftwind
	[148469] = { cameraID = 141, displayInfo = 89499, }, -- Honorbound Skytearer
	[148587] = { cameraID = 82, displayInfo = 86026, }, -- Edward Nash
	[148588] = { cameraID = 84, displayInfo = 86028, }, -- Emma Swiftwind
	[148589] = { cameraID = 84, displayInfo = 86027, }, -- Tamara Barrie
	[148775] = { cameraID = 120, displayInfo = 85856, }, -- Dark Ranger
	[148928] = { cameraID = 82, displayInfo = 86025, }, -- Kul Tiran Marine
	[148952] = { cameraID = 90, displayInfo = 86142, }, -- 7th Legion Rifleman
	[148953] = { cameraID = 84, displayInfo = 89543, }, -- 7th Legion Marine
	[149125] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[149330] = { cameraID = 101, displayInfo = 90268, }, -- Nightwreathed Priestess
	[149332] = { cameraID = 101, displayInfo = 89378, }, -- Nightwreathed Sentinel
	[149369] = { cameraID = 101, displayInfo = 88840, }, -- Nightwreathed Huntress
	[149422] = { cameraID = 84, displayInfo = 34520, }, -- Lorna Crowley
	[149423] = { cameraID = 105, displayInfo = 33840, }, -- Celestine of the Harvest
	[149427] = { cameraID = 84, displayInfo = 87714, }, -- Mia Greymane
	[149428] = { cameraID = 101, displayInfo = 88955, }, -- Sentinel Cordressa Briarbow
	[149429] = { cameraID = 101, displayInfo = 88953, }, -- Moon Priestess Lasara
	[149488] = { cameraID = 101, displayInfo = 88837, }, -- Kaldorei Archer
	[149490] = { cameraID = 101, displayInfo = 88840, }, -- Kaldorei Hunter
	[149491] = { cameraID = 101, displayInfo = 88827, }, -- Kaldorei Sentinel
	[149492] = { cameraID = 82, displayInfo = 89217, }, -- Gilnean Footman
	[149493] = { cameraID = 82, displayInfo = 89224, }, -- Gilnean Musketeer
	[149496] = { cameraID = 130, displayInfo = 88848, }, -- Forsaken Alchemist
	[149497] = { cameraID = 130, displayInfo = 88838, }, -- Forsaken Deadshot
	[149498] = { cameraID = 130, displayInfo = 88839, }, -- Forsaken Deathguard
	[149499] = { cameraID = 130, displayInfo = 88845, }, -- Forsaken Lancer
	[149699] = { cameraID = 141, displayInfo = 85151, }, -- Orc Warrior
	[149701] = { cameraID = 141, displayInfo = 90041, }, -- Orc Noobie
	[149745] = { cameraID = 120, displayInfo = 88826, }, -- Xal'atath
	[149824] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[149898] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[149917] = { cameraID = 84, displayInfo = 109008, }, -- Captain Garrick
	[150183] = { cameraID = 574, displayInfo = 90666, }, -- Image of Chief Telemancer Oculeth
	[150326] = { cameraID = 120, displayInfo = 85924, }, -- Lady Liadrin
	[150334] = { cameraID = 82, displayInfo = 80052, }, -- Outrigger Hunter
	[150465] = { cameraID = 84, displayInfo = 84380, }, -- Ashvane Worker
	[150650] = { cameraID = 105, displayInfo = 72537, }, -- Black Harvest Acolytes
	[150656] = { cameraID = 82, displayInfo = 90832, }, -- Warrior
	[150657] = { cameraID = 82, displayInfo = 90833, }, -- Warrior
	[150658] = { cameraID = 82, displayInfo = 90835, }, -- Rogue
	[150659] = { cameraID = 82, displayInfo = 90836, }, -- Priest
	[150660] = { cameraID = 82, displayInfo = 90837, }, -- Paladin
	[150661] = { cameraID = 82, displayInfo = 90838, }, -- Monk
	[150662] = { cameraID = 82, displayInfo = 90839, }, -- Mage
	[150663] = { cameraID = 82, displayInfo = 90840, }, -- Hunter
	[150677] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[150798] = { cameraID = 82, displayInfo = 81302, }, -- Brother Pike
	[150803] = { cameraID = 130, displayInfo = 22632, }, -- Deathstalker Rotbreath
	[150869] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Brigand
	[150930] = { cameraID = 120, displayInfo = 90077, }, -- Dark Ranger Velonara
	[151105] = { cameraID = 82, displayInfo = 83301, }, -- Tidesage Doomspeaker
	[151117] = { cameraID = 105, displayInfo = 65532, }, -- Celestine of the Harvest
	[151192] = { cameraID = 118, displayInfo = 92248, }, -- Shadowy Figure
	[151210] = { cameraID = 82, displayInfo = 88262, }, -- Tradewinds Dockworker
	[151223] = { cameraID = 82, displayInfo = 84385, }, -- Ashvane Prisoner
	[151224] = { cameraID = 84, displayInfo = 78478, }, -- Concerned Citizen
	[151235] = { cameraID = 84, displayInfo = 88682, }, -- Boralus Tidesage
	[151259] = { cameraID = 84, displayInfo = 78478, }, -- Concerned Citizen
	[151260] = { cameraID = 82, displayInfo = 78962, }, -- Concerned Citizen
	[151264] = { cameraID = 141, displayInfo = 84218, }, -- Seasoned Hunter
	[151265] = { cameraID = 141, displayInfo = 84222, }, -- Hardened Grunt
	[151268] = { cameraID = 130, displayInfo = 84396, }, -- Deathguard Shocktrooper
	[151269] = { cameraID = 118, displayInfo = 85901, }, -- Sin'dorei Battlemage
	[151288] = { cameraID = 114, displayInfo = 91222, }, -- Max Megablast
	[152184] = { cameraID = 141, displayInfo = 4259, }, -- Orgrimmar Grunt
	[152316] = { cameraID = 795, displayInfo = 91408, }, -- Image of Thalyssra
	[152333] = { cameraID = 120, displayInfo = 70830, }, -- Dark Ranger Lenara
	[152530] = { cameraID = 141, displayInfo = 81646, }, -- Baine Bloodhoof
	[152538] = { cameraID = 120, displayInfo = 90077, }, -- Dark Ranger Zanra
	[152539] = { cameraID = 118, displayInfo = 90211, }, -- Dark Ranger Thandel
	[152594] = { cameraID = 1577, displayInfo = 93583, }, -- Broker Ve'ken
	[152729] = { cameraID = 101, displayInfo = 91569, }, -- Moon Priestess Liara
	[152908] = { cameraID = 141, displayInfo = 9133, }, -- Grunt Grimful
	[152909] = { cameraID = 141, displayInfo = 8000, }, -- Grunt Wabang
	[152951] = { cameraID = 116, displayInfo = 91535, }, -- Greasemonkey Engineer
	[153035] = { cameraID = 141, displayInfo = 91670, }, -- Orc Berserker
	[153037] = { cameraID = 118, displayInfo = 91678, }, -- Blood Elf Mage
	[153038] = { cameraID = 82, displayInfo = 89554, }, -- Alliance Warrior
	[153153] = { cameraID = 90, displayInfo = 90555, }, -- Archaeo-Tinkologist
	[153154] = { cameraID = 114, displayInfo = 90805, }, -- Gazlowe
	[153156] = { cameraID = 114, displayInfo = 90800, }, -- Skaggit
	[153157] = { cameraID = 116, displayInfo = 91535, }, -- Greasemonkey Engineer
	[153164] = { cameraID = 90, displayInfo = 78970, }, -- Trap
	[153177] = { cameraID = 84, displayInfo = 90801, }, -- Alliance Skirmisher
	[153210] = { cameraID = 82, displayInfo = 89554, }, -- Injured Soldier
	[153214] = { cameraID = 82, displayInfo = 89554, }, -- Recovered Soldier
	[153223] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[153279] = { cameraID = 82, displayInfo = 89554, }, -- Alliance Scout
	[153281] = { cameraID = 90, displayInfo = 86319, }, -- Scout Blackstone
	[153282] = { cameraID = 101, displayInfo = 89877, }, -- Scout Greenfen
	[153316] = { cameraID = 90, displayInfo = 97415, }, -- Bjorn Stouthands
	[153328] = { cameraID = 90, displayInfo = 78970, }, -- Trap Trigger
	[153339] = { cameraID = 118, displayInfo = 91834, }, -- Mysterious Mage
	[153375] = { cameraID = 84, displayInfo = 5565, }, -- Grand Admiral Jes-Tereth
	[153397] = { cameraID = 114, displayInfo = 64980, }, -- Lil' Snowfighter
	[153505] = { cameraID = 114, displayInfo = 86158, }, -- Cork Fizzlepop
	[153562] = { cameraID = 90, displayInfo = 78970, }, -- Chest Trap Trigger
	[153565] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[153566] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[153677] = { cameraID = 101, displayInfo = 91239, }, -- Merithra of the Dream
	[153680] = { cameraID = 118, displayInfo = 92675, }, -- Farstrider Elite
	[154021] = { cameraID = 120, displayInfo = 86752, }, -- Lady Zantessa
	[154048] = { cameraID = 114, displayInfo = 90544, }, -- Grizzek Fizzwrench
	[154149] = { cameraID = 141, displayInfo = 1387, }, -- Karolek
	[154157] = { cameraID = 141, displayInfo = 4386, }, -- Thund
	[154169] = { cameraID = 84, displayInfo = 96136, }, -- Captain Garrick
	[154255] = { cameraID = 82, displayInfo = 89554, }, -- Alliance Warrior
	[154259] = { cameraID = 118, displayInfo = 91678, }, -- Horde Mage
	[154262] = { cameraID = 141, displayInfo = 91670, }, -- Horde Warrior
	[154281] = { cameraID = 118, displayInfo = 91884, }, -- Magister Hathorel
	[154300] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[154341] = { cameraID = 141, displayInfo = 4259, }, -- Orgrimmar Grunt
	[154379] = { cameraID = 126, displayInfo = 2141, }, -- Orgrimmar Brave
	[154459] = { cameraID = 141, displayInfo = 82335, }, -- Horde Vanguard
	[154466] = { cameraID = 84, displayInfo = 87892, }, -- Jaina Proudmoore
	[154581] = { cameraID = 795, displayInfo = 67345, }, -- Nightborne Arcanist
	[154735] = { cameraID = 82, displayInfo = 30277, }, -- Scourgelord Tyrannus
	[154809] = { cameraID = 82, displayInfo = 34294, }, -- 7th Legion Guardsman
	[154866] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[154895] = { cameraID = 118, displayInfo = 90143, }, -- Captain Dawnsail
	[154995] = { cameraID = 126, displayInfo = 34113, }, -- Rento
	[154996] = { cameraID = 126, displayInfo = 34111, }, -- Lonto
	[154999] = { cameraID = 126, displayInfo = 34107, }, -- Owato
	[155001] = { cameraID = 126, displayInfo = 34045, }, -- Nahu Ragehoof
	[155002] = { cameraID = 126, displayInfo = 34059, }, -- Nohi Plainswalker
	[155005] = { cameraID = 141, displayInfo = 1366, }, -- Godan
	[155006] = { cameraID = 118, displayInfo = 34932, }, -- Enchanter Farendin
	[155117] = { cameraID = 130, displayInfo = 81785, }, -- Cutthroat Crew
	[155121] = { cameraID = 90, displayInfo = 21798, }, -- 7th Legion Cannoneer
	[155123] = { cameraID = 82, displayInfo = 26997, }, -- 7th Legion Marine
	[155147] = { cameraID = 105, displayInfo = 68561, }, -- Captain Razorclaw
	[155149] = { cameraID = 84, displayInfo = 70770, }, -- Captain Angelica
	[155152] = { cameraID = 141, displayInfo = 89216, }, -- Captain Holgresh
	[155161] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[155163] = { cameraID = 141, displayInfo = 91670, }, -- Orc Wolf Rider
	[155326] = { cameraID = 101, displayInfo = 87626, }, -- Fellyia Wildsong
	[155327] = { cameraID = 101, displayInfo = 84614, }, -- 7th Legion Scout
	[155413] = { cameraID = 82, displayInfo = 10669, }, -- Postmaster Malown
	[155414] = { cameraID = 130, displayInfo = 10475, }, -- Ezra Grimm
	[155463] = { cameraID = 120, displayInfo = 91665, }, -- Elite Battlemage
	[155486] = { cameraID = 141, displayInfo = 99814, }, -- Gotri
	[155781] = { cameraID = 84, displayInfo = 80015, }, -- Jaina Proudmoore
	[155786] = { cameraID = 109, displayInfo = 93248, }, -- Varok Saurfang
	[155929] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[155931] = { cameraID = 84, displayInfo = 90286, }, -- 7th Legion Magus
	[156010] = { cameraID = 84, displayInfo = 90708, }, -- Archaeo-Tinkologist
	[156025] = { cameraID = 90, displayInfo = 90555, }, -- Archaeo-Tinkologist
	[156027] = { cameraID = 82, displayInfo = 92590, }, -- Warrior
	[156032] = { cameraID = 101, displayInfo = 92593, }, -- Rogue
	[156154] = { cameraID = 116, displayInfo = 91535, }, -- Greasemonkey Engineer
	[156180] = { cameraID = 109, displayInfo = 93468, }, -- Varok Saurfang
	[156280] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[156332] = { cameraID = 101, displayInfo = 12914, }, -- Ashenvale Assailant
	[156337] = { cameraID = 126, displayInfo = 65478, }, -- Highmountain Warrior
	[156342] = { cameraID = 82, displayInfo = 32020, }, -- Captain Taylor
	[156343] = { cameraID = 141, displayInfo = 32576, }, -- Legionnaire Nazgrim
	[156348] = { cameraID = 268, displayInfo = 30408, }, -- Erunak Stonespeaker
	[156622] = { cameraID = 84, displayInfo = 89870, }, -- Quartermaster Richter
	[156697] = { cameraID = 126, displayInfo = 2141, }, -- Orgrimmar Brave
	[156800] = { cameraID = 84, displayInfo = 89870, }, -- Quartermaster Richter
	[156801] = { cameraID = 82, displayInfo = 94939, }, -- Private Cole
	[156932] = { cameraID = 101, displayInfo = 91010, }, -- Ralia Dreamchaser
	[156935] = { cameraID = 82, displayInfo = 89752, }, -- 7th Legion Sergeant
	[156941] = { cameraID = 84, displayInfo = 99445, }, -- Captain Garrick
	[157020] = { cameraID = 141, displayInfo = 4259, }, -- Orgrimmar Grunt
	[157040] = { cameraID = 84, displayInfo = 67214, }, -- Valeera Sanguinar
	[157049] = { cameraID = 82, displayInfo = 22661, }, -- Helmsman Lenard
	[157063] = { cameraID = 84, displayInfo = 89754, }, -- 7th Legion Commander
	[157128] = { cameraID = 120, displayInfo = 85924, }, -- Liadrin
	[157129] = { cameraID = 141, displayInfo = 27336, }, -- Sky-Reaver Korm Blackscar
	[157505] = { cameraID = 126, displayInfo = 2141, }, -- Onlookers
	[157544] = { cameraID = 141, displayInfo = 4384, }, -- Snang
	[157647] = { cameraID = 120, displayInfo = 93211, }, -- Heroic Onlookers
	[157723] = { cameraID = 109, displayInfo = 93248, }, -- Varok Saurfang
	[158176] = { cameraID = 120, displayInfo = 85924, }, -- Lady Liadrin
	[158313] = { cameraID = 82, displayInfo = 10535, }, -- Deatholme Acolyte
	[158322] = { cameraID = 118, displayInfo = 89419, }, -- Silvermoon Soldier
	[158466] = { cameraID = 84, displayInfo = 86166, }, -- Alliance Guard
	[159004] = { cameraID = 141, displayInfo = 4261, }, -- Mor'shan Watchman
	[159064] = { cameraID = 90, displayInfo = 47399, }, -- Darkmoon Arcade
	[159422] = { cameraID = 141, displayInfo = 4259, }, -- Dead Civilian
	[159557] = { cameraID = 141, displayInfo = 4261, }, -- Mor'shan Watchman
	[160206] = { cameraID = 118, displayInfo = 94606, }, -- Alran Heartshade
	[160209] = { cameraID = 126, displayInfo = 94609, }, -- Horu Cloudwatcher
	[160210] = { cameraID = 84, displayInfo = 94610, }, -- Tasha Riley
	[160229] = { cameraID = 84, displayInfo = 93159, }, -- Dark Inquisitor Xanesh
	[160291] = { cameraID = 118, displayInfo = 44987, }, -- Ashwalker Assassin
	[160635] = { cameraID = 90, displayInfo = 47399, }, -- Ice Stalker
	[160804] = { cameraID = 82, displayInfo = 94395, }, -- Prisoner
	[160964] = { cameraID = 82, displayInfo = 70300, }, -- Freed Expedition Member
	[161556] = { cameraID = 114, displayInfo = 32996, }, -- Goblin Siegeworker
	[161706] = { cameraID = 141, displayInfo = 70436, }, -- Nazgrim
	[161707] = { cameraID = 82, displayInfo = 70807, }, -- King Thoras Trollbane
	[161708] = { cameraID = 84, displayInfo = 71257, }, -- High Inquisitor Whitemane
	[161709] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[161711] = { cameraID = 82, displayInfo = 63575, }, -- Knight of the Ebon Blade
	[161777] = { cameraID = 141, displayInfo = 1375, }, -- Sorek
	[161988] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[162090] = { cameraID = 82, displayInfo = 92196, }, -- Arik Scorpidsting
	[162094] = { cameraID = 84, displayInfo = 94373, }, -- Provisioner Qorra
	[162095] = { cameraID = 82, displayInfo = 92195, }, -- Wastewander Warrior
	[162217] = { cameraID = 90, displayInfo = 62751, }, -- Muradin Bronzebeard
	[162769] = { cameraID = 82, displayInfo = 63575, }, -- Knight of the Ebon Blade
	[162770] = { cameraID = 141, displayInfo = 63576, }, -- Knight of the Ebon Blade
	[162775] = { cameraID = 120, displayInfo = 72259, }, -- Knight of the Ebon Blade
	[162776] = { cameraID = 118, displayInfo = 72258, }, -- Knight of the Ebon Blade
	[162777] = { cameraID = 90, displayInfo = 72257, }, -- Knight of the Ebon Blade
	[162780] = { cameraID = 101, displayInfo = 72265, }, -- Knight of the Ebon Blade
	[162784] = { cameraID = 130, displayInfo = 72260, }, -- Knight of the Ebon Blade
	[162796] = { cameraID = 120, displayInfo = 94663, }, -- Knight of the Ebon Blade
	[162970] = { cameraID = 82, displayInfo = 95033, }, -- Coulston Nereus
	[162972] = { cameraID = 82, displayInfo = 95034, }, -- Coulston Nereus
	[163137] = { cameraID = 82, displayInfo = 99178, }, -- First Expedition Recruit
	[163167] = { cameraID = 82, displayInfo = 70297, }, -- Expedition Recruit
	[163344] = { cameraID = 82, displayInfo = 95088, }, -- Stranded Spirit
	[163547] = { cameraID = 120, displayInfo = 78165, }, -- Silvermoon Sorceress (Contracted)
	[164079] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[164537] = { cameraID = 101, displayInfo = 95486, }, -- Night Elf Soul
	[164810] = { cameraID = 1577, displayInfo = 93584, }, -- Xil'azan
	[165143] = { cameraID = 141, displayInfo = 7889, }, -- Kadrak
	[165537] = { cameraID = 101, displayInfo = 11046, }, -- Eli the Brazen
	[165562] = { cameraID = 101, displayInfo = 11046, }, -- Anjali
	[165918] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[166119] = { cameraID = 118, displayInfo = 100270, }, -- Doomed Soul
	[166571] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[166776] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[167021] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[167179] = { cameraID = 120, displayInfo = 96418, }, -- Daelya Twilightsbane
	[167184] = { cameraID = 116, displayInfo = 96421, }, -- Drizza Sidestabber
	[167215] = { cameraID = 118, displayInfo = 96320, }, -- Mithdran Dawntracker
	[167216] = { cameraID = 141, displayInfo = 91670, }, -- Grunt Throg
	[167244] = { cameraID = 141, displayInfo = 72784, }, -- Freed Expedition Member
	[167378] = { cameraID = 118, displayInfo = 96320, }, -- Mithdran Dawntracker
	[167429] = { cameraID = 84, displayInfo = 89870, }, -- Quartermaster Richter
	[167478] = { cameraID = 114, displayInfo = 72547, }, -- Sprag Buzzboom
	[167523] = { cameraID = 141, displayInfo = 96493, }, -- Stranded Spirit
	[167582] = { cameraID = 116, displayInfo = 96513, }, -- Drizza Sidestabber
	[167592] = { cameraID = 141, displayInfo = 99182, }, -- First Expedition Recruit
	[167621] = { cameraID = 1079, displayInfo = 94123, }, -- Uther
	[167670] = { cameraID = 141, displayInfo = 89545, }, -- Bruk'tor
	[167672] = { cameraID = 130, displayInfo = 96419, }, -- Herbert Gloomburst
	[167673] = { cameraID = 126, displayInfo = 96420, }, -- Warlord Mulgrin Thunderwalker
	[167886] = { cameraID = 82, displayInfo = 89859, }, -- Alliance Sailor
	[168162] = { cameraID = 141, displayInfo = 81646, }, -- Baine Bloodhoof
	[168340] = { cameraID = 82, displayInfo = 96801, }, -- Defiled Engineer
	[168419] = { cameraID = 82, displayInfo = 96013, }, -- Zealous Neophyte
	[168570] = { cameraID = 101, displayInfo = 3445, }, -- Tannysa
	[168608] = { cameraID = 90, displayInfo = 7383, }, -- Harggan
	[168611] = { cameraID = 101, displayInfo = 95596, }, -- Amaria Wildthorn
	[168649] = { cameraID = 105, displayInfo = 83350, }, -- Worgen Battlemage
	[169356] = { cameraID = 1209, displayInfo = 83235, }, -- Riftwarden Acolyte
	[169744] = { cameraID = 84, displayInfo = 11746, }, -- Kelly Grant
	[169745] = { cameraID = 84, displayInfo = 11747, }, -- Kimberly Grant
	[170257] = { cameraID = 1577, displayInfo = 93583, }, -- Broker Ve'nott
	[170535] = { cameraID = 141, displayInfo = 25423, }, -- Death Knight Mage
	[170536] = { cameraID = 82, displayInfo = 25375, }, -- Death Knight Mage
	[170760] = { cameraID = 114, displayInfo = 90805, }, -- Trade Prince Gazlowe
	[170841] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[170904] = { cameraID = 90, displayInfo = 78970, }, -- Resonating Chest
	[171280] = { cameraID = 101, displayInfo = 97529, }, -- Night Elf Soul
	[171357] = { cameraID = 82, displayInfo = 87371, }, -- Stormwind Infantry
	[171359] = { cameraID = 82, displayInfo = 87371, }, -- Stormwind Infantry Captain
	[171435] = { cameraID = 90, displayInfo = 78970, }, -- Chains
	[171933] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[172174] = { cameraID = 114, displayInfo = 35186, }, -- Pank
	[172181] = { cameraID = 126, displayInfo = 64797, }, -- Gamon
	[172201] = { cameraID = 126, displayInfo = 49770, }, -- Thunder Bluff Protector
	[172855] = { cameraID = 1577, displayInfo = 93583, }, -- Broker Ve'test
	[172907] = { cameraID = 114, displayInfo = 36663, }, -- Lorebret
	[173147] = { cameraID = 84, displayInfo = 96935, }, -- Sylvanas Windrunner
	[173252] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[173364] = { cameraID = 1577, displayInfo = 99382, }, -- Security Specialist
	[173980] = { cameraID = 119, displayInfo = 94481, }, -- Kael'thas Sunstrider
	[174594] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[174852] = { cameraID = 82, displayInfo = 96328, }, -- Knight of the Ebon Blade
	[175137] = { cameraID = 82, displayInfo = 100074, }, -- High Exarch Turalyon
	[175332] = { cameraID = 141, displayInfo = 99518, }, -- Baine Bloodhoof
	[175428] = { cameraID = 84, displayInfo = 97544, }, -- Generic Deity
	[175578] = { cameraID = 82, displayInfo = 61582, }, -- Croman
	[175680] = { cameraID = 1577, displayInfo = 93578, }, -- Clandestine Operative
	[180175] = { cameraID = 1079, displayInfo = 101844, }, -- Uther
	[175909] = { cameraID = 1577, displayInfo = 100013, }, -- Ve'brax
	[176086] = { cameraID = 118, displayInfo = 37917, }, -- Doomed Soul
	[176361] = { cameraID = 1079, displayInfo = 100392, }, -- Uther
	[176532] = { cameraID = 109, displayInfo = 101963, }, -- Thrall
	[176533] = { cameraID = 84, displayInfo = 101962, }, -- Lady Jaina Proudmoore
	[176740] = { cameraID = 82, displayInfo = 14890, }, -- Darkmoon Carnie
	[177112] = { cameraID = 1079, displayInfo = 101844, }, -- Uther the Lightbringer
	[177114] = { cameraID = 84, displayInfo = 95032, }, -- Sylvanas Windrunner
	[177191] = { cameraID = 625, displayInfo = 66682, }, -- Claws of Ursoc - Alt 1 - Base - Generic
	[177704] = { cameraID = 1577, displayInfo = 93599, }, -- Conflict Assessor
	[177705] = { cameraID = 1577, displayInfo = 93599, }, -- Military Purveyor
	[177774] = { cameraID = 1577, displayInfo = 95004, }, -- Ve'nari
	[177921] = { cameraID = 82, displayInfo = 100555, }, -- Korthian Protector
	[178081] = { cameraID = 82, displayInfo = 101964, }, -- Highlord Bolvar Fordragon
	[178184] = { cameraID = 82, displayInfo = 3167, }, -- Stormwind Guard
	[178185] = { cameraID = 84, displayInfo = 5446, }, -- Stormwind Guard
	[178186] = { cameraID = 82, displayInfo = 31604, }, -- Captain Taylor
	[178293] = { cameraID = 82, displayInfo = 83127, }, -- Mosher
	[178399] = { cameraID = 84, displayInfo = 100591, }, -- Sylvanas Windrunner
	[178652] = { cameraID = 101, displayInfo = 99128, }, -- Shandris Feathermoon
	[178689] = { cameraID = 82, displayInfo = 100760, }, -- Protector Kah-Rev
	[178922] = { cameraID = 86, displayInfo = 87839, }, -- Garrosh Hellscream
	[179151] = { cameraID = 109, displayInfo = 100684, }, -- Thrall
	[179213] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[179225] = { cameraID = 109, displayInfo = 100684, }, -- Thrall
	[179297] = { cameraID = 126, displayInfo = 65107, }, -- Rantuko Grimtouch
	[179321] = { cameraID = 120, displayInfo = 28039, }, -- Duchess Mynx
	[179520] = { cameraID = 1577, displayInfo = 93583, }, -- Broker Ve'kot
	[179598] = { cameraID = 1577, displayInfo = 101355, }, -- Ve'nish
	[179620] = { cameraID = 126, displayInfo = 97408, }, -- Huln Highmountain
	[179910] = { cameraID = 84, displayInfo = 101311, }, -- Sylvanas Windrunner
	[180102] = { cameraID = 82, displayInfo = 94902, }, -- Ben Howell
	[180114] = { cameraID = 1577, displayInfo = 93583, }, -- Fruit Vendor
	[180117] = { cameraID = 1577, displayInfo = 93594, }, -- Meat Vendor
	[180129] = { cameraID = 1577, displayInfo = 93579, }, -- Toy Vendor
	[180130] = { cameraID = 1577, displayInfo = 93587, }, -- Antique Vendor
	[180218] = { cameraID = 84, displayInfo = 101311, }, -- Sylvanas Windrunner
	[180271] = { cameraID = 1577, displayInfo = 100872, }, -- Customs Shiftdodger
	[180272] = { cameraID = 1577, displayInfo = 100871, }, -- Security Specialist
	[180273] = { cameraID = 1577, displayInfo = 100873, }, -- Security Trainee
	[180274] = { cameraID = 1577, displayInfo = 93578, }, -- Bazaar Strongarm
	[180275] = { cameraID = 1577, displayInfo = 100874, }, -- Armored Overseer
	[180276] = { cameraID = 1577, displayInfo = 100876, }, -- Support Officer
	[180277] = { cameraID = 1577, displayInfo = 101542, }, -- Unruly Patron
	[180278] = { cameraID = 1577, displayInfo = 101543, }, -- Unruly Patron
	[180282] = { cameraID = 1577, displayInfo = 100877, }, -- Interrogation Specialist
	[180287] = { cameraID = 82, displayInfo = 101464, }, -- Corsair Scallywag
	[180288] = { cameraID = 82, displayInfo = 101459, }, -- Corsair Cannoneer
	[180716] = { cameraID = 101, displayInfo = 101941, }, -- Tyrande Whisperwind
	[180733] = { cameraID = 1079, displayInfo = 100392, }, -- Uther
	[181055] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[181056] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[181097] = { cameraID = 82, displayInfo = 102044, }, -- Simon Sezdans
	[181125] = { cameraID = 116, displayInfo = 102055, }, -- Dance Enthusiast
	[181127] = { cameraID = 82, displayInfo = 83127, }, -- Dance Enthusiast
	[181151] = { cameraID = 116, displayInfo = 102097, }, -- Beyvel
	[181152] = { cameraID = 130, displayInfo = 102098, }, -- Jason Trost
	[181154] = { cameraID = 126, displayInfo = 102100, }, -- Haun Fleethoof
	[181156] = { cameraID = 90, displayInfo = 102103, }, -- Colum Bootbright
	[181159] = { cameraID = 101, displayInfo = 102087, }, -- Raith
	[181160] = { cameraID = 82, displayInfo = 102106, }, -- Anthony Volt
	[181162] = { cameraID = 120, displayInfo = 102109, }, -- Ginger Brightstep
	[181228] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[181230] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[181232] = { cameraID = 109, displayInfo = 104820, }, -- Thrall
	[181378] = { cameraID = 126, displayInfo = 106792, }, -- Kurog Grimtotem
	[181494] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[181541] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[181597] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[181948] = { cameraID = 82, displayInfo = 105586, }, -- Highlord Bolvar Fordragon
	[182170] = { cameraID = 146, displayInfo = 102136, }, -- Dracthyr Talon
	[182349] = { cameraID = 146, displayInfo = 104834, }, -- Injured Talon
	[182492] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[182611] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[182878] = { cameraID = 1079, displayInfo = 105509, }, -- Uther the Lightbringer
	[183517] = { cameraID = 130, displayInfo = 69306, }, -- Boulder
	[183547] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[183549] = { cameraID = 146, displayInfo = 104839, }, -- Dark Talon
	[183550] = { cameraID = 146, displayInfo = 104727, }, -- Ebon Scale
	[183551] = { cameraID = 146, displayInfo = 104834, }, -- Talon Mender
	[183556] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[192110] = { cameraID = 120, displayInfo = 107704, }, -- Narsysix
	[183607] = { cameraID = 82, displayInfo = 96328, }, -- Knight of the Ebon Blade
	[183665] = { cameraID = 1079, displayInfo = 105509, }, -- Uther the Lightbringer
	[183794] = { cameraID = 146, displayInfo = 104726, }, -- Mage Talon
	[183821] = { cameraID = 146, displayInfo = 104861, }, -- Siaszerathel
	[183831] = { cameraID = 141, displayInfo = 13370, }, -- Great-father Winter
	[183860] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[183866] = { cameraID = 84, displayInfo = 99951, }, -- Stormwind Defender
	[183880] = { cameraID = 82, displayInfo = 95660, }, -- Attendant Protector
	[183887] = { cameraID = 101, displayInfo = 97529, }, -- Angry Soul
	[183922] = { cameraID = 82, displayInfo = 99389, }, -- Stormwind Footsoldier
	[183960] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[184283] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[184310] = { cameraID = 146, displayInfo = 104555, }, -- Scalecommander Viridia
	[184374] = { cameraID = 146, displayInfo = 105018, }, -- Umbrastrasz
	[184688] = { cameraID = 120, displayInfo = 104535, }, -- Sindragosa
	[184765] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[184794] = { cameraID = 82, displayInfo = 97347, }, -- Protector Captain
	[184839] = { cameraID = 101, displayInfo = 101941, }, -- Tyrande Whisperwind
	[184870] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[185157] = { cameraID = 1079, displayInfo = 105509, }, -- Uther
	[185405] = { cameraID = 101, displayInfo = 105324, }, -- Niena Bladeleaf
	[185411] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[185431] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[185514] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[185515] = { cameraID = 130, displayInfo = 90381, }, -- Deathstalker Commander Belmont
	[185516] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[185518] = { cameraID = 118, displayInfo = 90185, }, -- Lorash
	[185572] = { cameraID = 146, displayInfo = 105401, }, -- Vekkalis
	[185599] = { cameraID = 82, displayInfo = 105421, }, -- Masud the Wise
	[185616] = { cameraID = 1675, displayInfo = 105430, }, -- Kalecgos
	[185845] = { cameraID = 105, displayInfo = 96331, }, -- Knight of the Ebon Blade
	[185876] = { cameraID = 146, displayInfo = 104834, }, -- Containment Field
	[185915] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[186092] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[186093] = { cameraID = 130, displayInfo = 90381, }, -- Deathstalker Commander Belmont
	[186094] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[186177] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[186188] = { cameraID = 120, displayInfo = 104535, }, -- Sindragosa
	[186314] = { cameraID = 84, displayInfo = 51336, }, -- Right
	[186389] = { cameraID = 101, displayInfo = 105741, }, -- Night Elf Soul
	[186688] = { cameraID = 82, displayInfo = 106239, }, -- Archmage Khadgar
	[186743] = { cameraID = 120, displayInfo = 105843, }, -- Elynae Dawnbreaker
	[186747] = { cameraID = 120, displayInfo = 105847, }, -- Lialyn Summersong
	[187034] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[187136] = { cameraID = 130, displayInfo = 106063, }, -- Examiner Rowe
	[187156] = { cameraID = 120, displayInfo = 106065, }, -- Aelnara
	[187223] = { cameraID = 146, displayInfo = 104821, }, -- Kodethi
	[187354] = { cameraID = 101, displayInfo = 33363, }, -- Night Elf Soul
	[187368] = { cameraID = 101, displayInfo = 36681, }, -- Night Elf Soul
	[187369] = { cameraID = 101, displayInfo = 33370, }, -- Night Elf Soul
	[187370] = { cameraID = 101, displayInfo = 33369, }, -- Night Elf Soul
	[187375] = { cameraID = 101, displayInfo = 74951, }, -- Night Elf Soul
	[187376] = { cameraID = 101, displayInfo = 2231, }, -- Night Elf Soul
	[187377] = { cameraID = 101, displayInfo = 7123, }, -- Night Elf Soul
	[187380] = { cameraID = 101, displayInfo = 2212, }, -- Night Elf Soul
	[187381] = { cameraID = 101, displayInfo = 2218, }, -- Night Elf Soul
	[187590] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[187676] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[187718] = { cameraID = 82, displayInfo = 106239, }, -- Archmage Khadgar
	[187720] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[188195] = { cameraID = 118, displayInfo = 106320, }, -- Kirin Tor Mage
	[188201] = { cameraID = 146, displayInfo = 104834, }, -- Healing Wing
	[188882] = { cameraID = 149, displayInfo = 111371, }, -- Raszageth
	[189324] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[189330] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[189386] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[189509] = { cameraID = 126, displayInfo = 108627, }, -- Primalist Ideologue
	[189518] = { cameraID = 101, displayInfo = 107111, }, -- Koroleth
	[189599] = { cameraID = 101, displayInfo = 91239, }, -- Merithra
	[189714] = { cameraID = 118, displayInfo = 102377, }, -- Blacktalon Assassin
	[189793] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[190000] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[190494] = { cameraID = 146, displayInfo = 104841, }, -- Dracthyr Talon
	[190515] = { cameraID = 1675, displayInfo = 107150, }, -- Kalecgos
	[190529] = { cameraID = 146, displayInfo = 104834, }, -- Tactical Mender
	[190740] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[190910] = { cameraID = 118, displayInfo = 107303, }, -- Evorian
	[191205] = { cameraID = 90, displayInfo = 107387, }, -- Hemet Nesingwary
	[191504] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[192310] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[192335] = { cameraID = 84, displayInfo = 107809, }, -- Arch Enchanter Celeste
	[192355] = { cameraID = 146, displayInfo = 104841, }, -- Dark Talon
	[192403] = { cameraID = 120, displayInfo = 106009, }, -- Soridormi
	[192535] = { cameraID = 82, displayInfo = 3167, }, -- Stormwind City Guard
	[192545] = { cameraID = 82, displayInfo = 37310, }, -- Stormwind Gryphon Rider
	[192602] = { cameraID = 84, displayInfo = 107809, }, -- Arch Instructor Celeste
	[192649] = { cameraID = 575, displayInfo = 70004, }, -- Malfurion Stormrage
	[192653] = { cameraID = 101, displayInfo = 101941, }, -- Tyrande Whisperwind
	[192656] = { cameraID = 126, displayInfo = 106210, }, -- Somnikus
	[192661] = { cameraID = 118, displayInfo = 107947, }, -- Evorian
	[192971] = { cameraID = 84, displayInfo = 99391, }, -- Stormwind City Guard
	[192974] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[192975] = { cameraID = 146, displayInfo = 104844, }, -- Obsidian Warder
	[192976] = { cameraID = 146, displayInfo = 104846, }, -- Obsidian Warder
	[193047] = { cameraID = 141, displayInfo = 4259, }, -- Orgrimmar Grunt
	[193048] = { cameraID = 141, displayInfo = 99452, }, -- Orgrimmar Grunt
	[193055] = { cameraID = 146, displayInfo = 104841, }, -- Dark Talon
	[193056] = { cameraID = 146, displayInfo = 104842, }, -- Dark Talon
	[193057] = { cameraID = 146, displayInfo = 104839, }, -- Dark Talon
	[193058] = { cameraID = 146, displayInfo = 104840, }, -- Dark Talon
	[193331] = { cameraID = 118, displayInfo = 107303, }, -- Evorian
	[193332] = { cameraID = 120, displayInfo = 107251, }, -- Vazallia
	[193878] = { cameraID = 146, displayInfo = 108356, }, -- Iristella
	[193879] = { cameraID = 146, displayInfo = 108358, }, -- Iristimat
	[194034] = { cameraID = 599, displayInfo = 105551, }, -- Watcher Koranos
	[194136] = { cameraID = 146, displayInfo = 108452, }, -- Eraleshk
	[194237] = { cameraID = 146, displayInfo = 108418, }, -- Malicia
	[194616] = { cameraID = 90, displayInfo = 108649, }, -- Crannog Wildhammer
	[194674] = { cameraID = 82, displayInfo = 84092, }, -- Expedition Provisioner
	[194746] = { cameraID = 116, displayInfo = 108676, }, -- Pinkee Rizzo
	[195350] = { cameraID = 146, displayInfo = 108879, }, -- Eager Freshscale
	[195570] = { cameraID = 118, displayInfo = 82305, }, -- Dragonrider
	[195589] = { cameraID = 101, displayInfo = 107111, }, -- Koroleth
	[195912] = { cameraID = 82, displayInfo = 71246, }, -- Storm Hunter William
	[196443] = { cameraID = 84, displayInfo = 104721, }, -- Noriko the All-Remembering
	[196446] = { cameraID = 84, displayInfo = 106804, }, -- Kirin Tor Protector
	[196501] = { cameraID = 120, displayInfo = 106321, }, -- Alia Sunsoar
	[196633] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[196778] = { cameraID = 120, displayInfo = 106321, }, -- Alia Sunsoar
	[196804] = { cameraID = 146, displayInfo = 108356, }, -- Iristella
	[196942] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[197025] = { cameraID = 146, displayInfo = 109087, }, -- Telash Greywing
	[197201] = { cameraID = 146, displayInfo = 109424, }, -- Venderthvan
	[197304] = { cameraID = 146, displayInfo = 109503, }, -- Telash Greywing
	[197327] = { cameraID = 146, displayInfo = 109424, }, -- Vendie
	[197453] = { cameraID = 82, displayInfo = 71246, }, -- Storm Hunter William
	[197488] = { cameraID = 146, displayInfo = 104845, }, -- Obsidian Warder
	[197490] = { cameraID = 141, displayInfo = 107533, }, -- Baskilan
	[197492] = { cameraID = 82, displayInfo = 107875, }, -- Zepharion
	[197682] = { cameraID = 120, displayInfo = 81830, }, -- Enchantress Quinni
	[198158] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian & Wrathion
	[198255] = { cameraID = 1675, displayInfo = 105430, }, -- Kalecgos
	[198626] = { cameraID = 90, displayInfo = 38872, }, -- Sully "The Pickle" McLeary
	[198984] = { cameraID = 84, displayInfo = 110478, }, -- Cecilia Clessington
	[198988] = { cameraID = 84, displayInfo = 110632, }, -- Vanessa VanCleef
	[199177] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[199184] = { cameraID = 120, displayInfo = 110573, }, -- Lanigosa
	[199201] = { cameraID = 146, displayInfo = 104555, }, -- Scalecommander Viridia
	[199212] = { cameraID = 146, displayInfo = 110584, }, -- Talon Damos
	[199214] = { cameraID = 146, displayInfo = 110585, }, -- Talon Ekrati
	[199215] = { cameraID = 146, displayInfo = 110586, }, -- Talon Arrosh
	[199217] = { cameraID = 146, displayInfo = 110587, }, -- Talon Tetsos
	[199218] = { cameraID = 146, displayInfo = 110588, }, -- Talon Hermin
	[199244] = { cameraID = 141, displayInfo = 52910, }, -- Orgrim Doomhammer
	[199361] = { cameraID = 120, displayInfo = 111360, }, -- Kirygosa
	[199363] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[199441] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[199485] = { cameraID = 146, displayInfo = 110656, }, -- Sundered Fanatic
	[199520] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[199556] = { cameraID = 126, displayInfo = 111493, }, -- Bovan Windtotem
	[199742] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[199761] = { cameraID = 130, displayInfo = 114139, }, -- Deathstalker Commander Belmont
	[199880] = { cameraID = 82, displayInfo = 113287, }, -- Scarlet Footsoldier
	[199965] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[200019] = { cameraID = 118, displayInfo = 68826, }, -- Azuregos
	[200020] = { cameraID = 120, displayInfo = 19806, }, -- Haleh
	[200157] = { cameraID = 141, displayInfo = 11895, }, -- Captain Galvangar
	[200317] = { cameraID = 82, displayInfo = 110946, }, -- Duncon Ratsbon
	[200539] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[200643] = { cameraID = 141, displayInfo = 19247, }, -- Gargok
	[200645] = { cameraID = 141, displayInfo = 14812, }, -- Captain Shatterskull
	[200646] = { cameraID = 141, displayInfo = 31465, }, -- Blood Guard Torek
	[200649] = { cameraID = 141, displayInfo = 20928, }, -- Leoroxx
	[200650] = { cameraID = 141, displayInfo = 63276, }, -- High Warlord Cromush
	[200654] = { cameraID = 141, displayInfo = 20925, }, -- Rokaro
	[200655] = { cameraID = 141, displayInfo = 64946, }, -- Rehgar Earthfury
	[200659] = { cameraID = 141, displayInfo = 55629, }, -- Lantresor of the Blade
	[200662] = { cameraID = 141, displayInfo = 4514, }, -- Zor Lonetree
	[200667] = { cameraID = 141, displayInfo = 32529, }, -- Commander Thorak
	[200668] = { cameraID = 141, displayInfo = 4515, }, -- Holgar Stormaxe
	[200727] = { cameraID = 146, displayInfo = 111249, }, -- Volethi
	[200797] = { cameraID = 120, displayInfo = 110573, }, -- Lanigosa
	[201039] = { cameraID = 146, displayInfo = 108452, }, -- Injured Dracthyr
	[201065] = { cameraID = 90, displayInfo = 106900, }, -- Sonova Snowden
	[201107] = { cameraID = 118, displayInfo = 112024, }, -- Malygos
	[201173] = { cameraID = 126, displayInfo = 111354, }, -- Ebyssian
	[201303] = { cameraID = 84, displayInfo = 111764, }, -- Lady Katrana Prestor
	[201323] = { cameraID = 141, displayInfo = 111866, }, -- Baine Bloodhoof
	[201522] = { cameraID = 126, displayInfo = 111112, }, -- Summitshaper Lorac
	[201620] = { cameraID = 109, displayInfo = 111871, }, -- Thrall
	[201621] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[202486] = { cameraID = 84, displayInfo = 110935, }, -- Defias Thief
	[202487] = { cameraID = 84, displayInfo = 110936, }, -- Defias Thief
	[202488] = { cameraID = 82, displayInfo = 110939, }, -- Defias Thief
	[202489] = { cameraID = 82, displayInfo = 110933, }, -- Defias Thief
	[202523] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[202648] = { cameraID = 82, displayInfo = 3167, }, -- Stormwind City Guard
	[202649] = { cameraID = 84, displayInfo = 110950, }, -- Stormwind City Commoner
	[202692] = { cameraID = 1675, displayInfo = 105430, }, -- Kalecgos
	[202701] = { cameraID = 101, displayInfo = 112157, }, -- Arko'narin Starshade
	[202734] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[202744] = { cameraID = 1732, displayInfo = 112220, }, -- Neltharion
	[202761] = { cameraID = 146, displayInfo = 112223, }, -- Scalecommander Sarkareth
	[202762] = { cameraID = 146, displayInfo = 112222, }, -- Viridia
	[202957] = { cameraID = 82, displayInfo = 111762, }, -- Highlord Bolvar Fordragon
	[202960] = { cameraID = 82, displayInfo = 111763, }, -- Reginald Windsor
	[203078] = { cameraID = 82, displayInfo = 111795, }, -- Stormwind Merchant
	[203100] = { cameraID = 82, displayInfo = 111796, }, -- Stormwind Noble
	[203102] = { cameraID = 82, displayInfo = 111797, }, -- Town Crier
	[203106] = { cameraID = 82, displayInfo = 111798, }, -- Warren Fulton
	[203109] = { cameraID = 84, displayInfo = 111799, }, -- Antoinette Jardin
	[203110] = { cameraID = 82, displayInfo = 111800, }, -- Scott Keenan
	[203114] = { cameraID = 82, displayInfo = 111801, }, -- Stormwind Dock Worker
	[203123] = { cameraID = 82, displayInfo = 111802, }, -- Gregory Ardus
	[203124] = { cameraID = 82, displayInfo = 111803, }, -- Kendor Kabonka
	[203127] = { cameraID = 84, displayInfo = 111804, }, -- Elly Langston
	[203128] = { cameraID = 84, displayInfo = 111805, }, -- Maegan Tillman
	[203129] = { cameraID = 82, displayInfo = 111806, }, -- Heinrich Stone
	[203130] = { cameraID = 82, displayInfo = 111807, }, -- Raylen Milburn
	[203131] = { cameraID = 82, displayInfo = 111808, }, -- Daniel Kinsey
	[203144] = { cameraID = 141, displayInfo = 111810, }, -- Warsong Battleguard
	[203154] = { cameraID = 141, displayInfo = 111817, }, -- Dragonmaw Guard
	[203205] = { cameraID = 82, displayInfo = 111839, }, -- Stormwind Guard
	[203206] = { cameraID = 82, displayInfo = 111840, }, -- Stormwind Guard
	[203314] = { cameraID = 141, displayInfo = 111901, }, -- Baine Bloodhoof
	[203315] = { cameraID = 126, displayInfo = 111902, }, -- Bovan Windtotem
	[203387] = { cameraID = 126, displayInfo = 111112, }, -- Mudleader Lorac
	[203431] = { cameraID = 118, displayInfo = 111947, }, -- Azuregos
	[203597] = { cameraID = 146, displayInfo = 111986, }, -- Talon Damos
	[203613] = { cameraID = 146, displayInfo = 111993, }, -- Scalecommander Sarkareth
	[203637] = { cameraID = 146, displayInfo = 111935, }, -- Sundered Defender
	[204139] = { cameraID = 130, displayInfo = 113450, }, -- Royal Dreadguard
	[204223] = { cameraID = 1732, displayInfo = 111794, }, -- Neltharion
	[204287] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[204438] = { cameraID = 146, displayInfo = 104904, }, -- Vault Observation Executor
	[204450] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[204465] = { cameraID = 118, displayInfo = 35624, }, -- <Away> Johnny Awesome
	[204468] = { cameraID = 126, displayInfo = 72069, }, -- Airhorn
	[204475] = { cameraID = 120, displayInfo = 72059, }, -- Merciless Gladiator Saifu
	[204476] = { cameraID = 130, displayInfo = 72058, }, -- Vhell
	[204477] = { cameraID = 141, displayInfo = 72057, }, -- Oku
	[204480] = { cameraID = 130, displayInfo = 72054, }, -- Twirhp
	[204481] = { cameraID = 126, displayInfo = 72053, }, -- Jarud
	[204482] = { cameraID = 120, displayInfo = 72052, }, -- Wheatizzle
	[204488] = { cameraID = 126, displayInfo = 72565, }, -- Spoogledorf
	[204489] = { cameraID = 130, displayInfo = 72064, }, -- Guard
	[204490] = { cameraID = 126, displayInfo = 72046, }, -- Scarab Lord Hamlet
	[204491] = { cameraID = 118, displayInfo = 72044, }, -- Nulil
	[204492] = { cameraID = 130, displayInfo = 72043, }, -- Nisstyr
	[204493] = { cameraID = 141, displayInfo = 72040, }, -- Scarab Lord Ahzesh
	[204736] = { cameraID = 120, displayInfo = 112305, }, -- Sindragosa
	[204848] = { cameraID = 82, displayInfo = 112352, }, -- Sabellian
	[204849] = { cameraID = 126, displayInfo = 112353, }, -- Ebyssian
	[204947] = { cameraID = 146, displayInfo = 111693, }, -- Amythora
	[204949] = { cameraID = 146, displayInfo = 111694, }, -- Marithos
	[204953] = { cameraID = 120, displayInfo = 112435, }, -- Stellagosa
	[204956] = { cameraID = 1675, displayInfo = 112433, }, -- Kalecgos
	[205145] = { cameraID = 82, displayInfo = 102044, }, -- Billy Brightly
	[205148] = { cameraID = 84, displayInfo = 47644, }, -- Bri Brightly
	[205156] = { cameraID = 1742, displayInfo = 113412, }, -- Vyranoth
	[205262] = { cameraID = 126, displayInfo = 112508, }, -- Ebyssian
	[205264] = { cameraID = 82, displayInfo = 112510, }, -- Sabellian
	[205280] = { cameraID = 82, displayInfo = 112516, }, -- Sabellian
	[205355] = { cameraID = 82, displayInfo = 112553, }, -- Sabellian
	[205356] = { cameraID = 126, displayInfo = 112554, }, -- Ebyssian
	[205386] = { cameraID = 146, displayInfo = 112571, }, -- Scalecommander Sarkareth
	[205389] = { cameraID = 126, displayInfo = 112568, }, -- Ebyssian
	[205391] = { cameraID = 82, displayInfo = 112569, }, -- Sabellian
	[205409] = { cameraID = 101, displayInfo = 91239, }, -- Merithra
	[205769] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[205946] = { cameraID = 118, displayInfo = 35624, }, -- Johnny Awesome
	[206017] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[206018] = { cameraID = 84, displayInfo = 99951, }, -- Stormwind Guard
	[206072] = { cameraID = 82, displayInfo = 19552, }, -- Nathanos Marris
	[206107] = { cameraID = 130, displayInfo = 112802, }, -- Eadweard Dalyngrigge
	[206167] = { cameraID = 82, displayInfo = 117898, }, -- Anxious Farmer
	[206168] = { cameraID = 82, displayInfo = 117896, }, -- Anxious Farmer
	[206182] = { cameraID = 126, displayInfo = 112831, }, -- Fel-Touched Shu'halo
	[206228] = { cameraID = 118, displayInfo = 113440, }, -- Johnny Awesome
	[206399] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[206404] = { cameraID = 1675, displayInfo = 114577, }, -- Kalecgos
	[206474] = { cameraID = 84, displayInfo = 93159, }, -- Dark Prophet
	[206588] = { cameraID = 101, displayInfo = 113045, }, -- Belysra Starbreeze
	[206591] = { cameraID = 101, displayInfo = 113046, }, -- Priestess Alinya
	[206592] = { cameraID = 101, displayInfo = 113047, }, -- Priestess Kyleen Il'dinare
	[206810] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[206849] = { cameraID = 101, displayInfo = 113795, }, -- Merithra of the Dream
	[206979] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[207022] = { cameraID = 1742, displayInfo = 112426, }, -- Vyranoth
	[207266] = { cameraID = 82, displayInfo = 113204, }, -- Jimmy the Goose
	[207297] = { cameraID = 101, displayInfo = 113209, }, -- Ellemayne
	[207299] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[207351] = { cameraID = 1742, displayInfo = 113668, }, -- Vyranoth
	[207578] = { cameraID = 82, displayInfo = 113292, }, -- Great Glorious Alliance Footman
	[207579] = { cameraID = 82, displayInfo = 113294, }, -- Great Glorious Alliance Paladin
	[207580] = { cameraID = 90, displayInfo = 113296, }, -- Great Glorious Alliance Musketeer
	[207581] = { cameraID = 82, displayInfo = 113298, }, -- Great Glorious Alliance Lieutenant
	[207582] = { cameraID = 141, displayInfo = 113301, }, -- Blood Horde Grunt
	[207583] = { cameraID = 141, displayInfo = 113303, }, -- Blood Horde Shaman
	[207584] = { cameraID = 114, displayInfo = 113305, }, -- Blood Horde Bomber
	[207586] = { cameraID = 141, displayInfo = 113309, }, -- Prisoner of War
	[207587] = { cameraID = 82, displayInfo = 113311, }, -- Prisoner of War
	[207594] = { cameraID = 120, displayInfo = 113316, }, -- High Interrogator Kilandrelle
	[207597] = { cameraID = 114, displayInfo = 113305, }, -- Blood Horde Engineer
	[207598] = { cameraID = 90, displayInfo = 113296, }, -- Great Glorious Alliance Cannoneer
	[207686] = { cameraID = 118, displayInfo = 113318, }, -- Warmage Bernante
	[207694] = { cameraID = 146, displayInfo = 113591, }, -- Abereth
	[207700] = { cameraID = 130, displayInfo = 113373, }, -- Forsaken Soldier
	[207701] = { cameraID = 130, displayInfo = 37643, }, -- Forsaken Dreadmage
	[207702] = { cameraID = 120, displayInfo = 90536, }, -- Dark Ranger
	[207704] = { cameraID = 82, displayInfo = 113289, }, -- Scarlet Tracker
	[207707] = { cameraID = 82, displayInfo = 113326, }, -- Scarlet Confessor
	[207708] = { cameraID = 82, displayInfo = 113331, }, -- Scarlet Champion
	[207808] = { cameraID = 130, displayInfo = 113395, }, -- Rotted Gladiator
	[207816] = { cameraID = 120, displayInfo = 113423, }, -- Vereesa Windrunner
	[207818] = { cameraID = 82, displayInfo = 113411, }, -- Uther
	[207822] = { cameraID = 82, displayInfo = 113403, }, -- Lord Thassarian
	[207938] = { cameraID = 84, displayInfo = 117904, }, -- Anxious Farmer
	[207947] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[208039] = { cameraID = 120, displayInfo = 114599, }, -- Dark Ranger
	[208051] = { cameraID = 90, displayInfo = 113296, }, -- Great Glorious Alliance Cannonneer
	[208083] = { cameraID = 114, displayInfo = 113305, }, -- Blood Horde Bomber
	[208098] = { cameraID = 141, displayInfo = 113301, }, -- Blood Horde Grunt
	[208100] = { cameraID = 82, displayInfo = 113487, }, -- Great Glorious Alliance Footman
	[208101] = { cameraID = 82, displayInfo = 113489, }, -- Great Glorious Alliance Paladin
	[208344] = { cameraID = 84, displayInfo = 113299, }, -- Scarlet Archmage
	[208359] = { cameraID = 146, displayInfo = 113391, }, -- Sundered Skirmisher
	[208425] = { cameraID = 130, displayInfo = 112802, }, -- Eadweard Dalyngrigge
	[208694] = { cameraID = 130, displayInfo = 113374, }, -- Forsaken Soldier
	[208906] = { cameraID = 101, displayInfo = 113048, }, -- Moon Priestess Lasara
	[208918] = { cameraID = 82, displayInfo = 107041, }, -- Khadgar
	[209007] = { cameraID = 84, displayInfo = 113299, }, -- Scarlet Archmage
	[209008] = { cameraID = 120, displayInfo = 90536, }, -- Dark Ranger
	[209366] = { cameraID = 82, displayInfo = 113760, }, -- Travard
	[209483] = { cameraID = 118, displayInfo = 112850, }, -- Talthis
	[209519] = { cameraID = 118, displayInfo = 113672, }, -- Talthis
	[209593] = { cameraID = 120, displayInfo = 90536, }, -- Dark Ranger
	[209744] = { cameraID = 118, displayInfo = 113672, }, -- Tyr's Guard [All]
	[209970] = { cameraID = 101, displayInfo = 113083, }, -- Norana Morninglight
	[210122] = { cameraID = 120, displayInfo = 102886, }, -- Primalist Flamewarden
	[210292] = { cameraID = 120, displayInfo = 102886, }, -- Primalist Flamewarden
	[210496] = { cameraID = 101, displayInfo = 108146, }, -- Otharia
	[210547] = { cameraID = 118, displayInfo = 113943, }, -- Gangshe
	[210553] = { cameraID = 146, displayInfo = 113392, }, -- Sundered Skirmisher
	[210554] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[210665] = { cameraID = 118, displayInfo = 102888, }, -- Primalist Flamewarden
	[210666] = { cameraID = 101, displayInfo = 102891, }, -- Primalist Flamewarden
	[210668] = { cameraID = 118, displayInfo = 102889, }, -- Primalist Flamewarden
	[210669] = { cameraID = 120, displayInfo = 102886, }, -- Primalist Flamewarden
	[210716] = { cameraID = 1209, displayInfo = 114184, }, -- Lethnal
	[210719] = { cameraID = 130, displayInfo = 114185, }, -- Lethnal
	[210905] = { cameraID = 84, displayInfo = 116131, }, -- Princess Tess Greymane
	[210916] = { cameraID = 82, displayInfo = 29960, }, -- Huntsman Blake
	[210968] = { cameraID = 82, displayInfo = 117055, }, -- Scarlet Champion
	[211144] = { cameraID = 130, displayInfo = 113373, }, -- Forsaken Soldier
	[211191] = { cameraID = 84, displayInfo = 116099, }, -- Mia Greymane
	[211349] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[211351] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[211493] = { cameraID = 120, displayInfo = 89310, }, -- Xal'atath
	[211499] = { cameraID = 1751, displayInfo = 114268, }, -- Executor Nizrek
	[211519] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[211660] = { cameraID = 118, displayInfo = 116241, }, -- Talthis
	[211888] = { cameraID = 1751, displayInfo = 114268, }, -- Executor Nizrek
	[212247] = { cameraID = 82, displayInfo = 116232, }, -- Travard
	[212326] = { cameraID = 118, displayInfo = 102888, }, -- Primalist Flamewarden
	[212343] = { cameraID = 268, displayInfo = 71623, }, -- Farseer Nobundo
	[212382] = { cameraID = 118, displayInfo = 27772, }, -- Asric
	[212451] = { cameraID = 1807, displayInfo = 114749, }, -- Oathsworn Stormrider
	[212741] = { cameraID = 1842, displayInfo = 117238, }, -- Speaker Brinthe
	[212742] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[212755] = { cameraID = 1799, displayInfo = 114662, }, -- Queensguard Zirix
	[212756] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[212758] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[212762] = { cameraID = 1807, displayInfo = 114514, }, -- Wenbrandt
	[212830] = { cameraID = 1675, displayInfo = 124308, }, -- Kalecgos
	[212935] = { cameraID = 1799, displayInfo = 115010, }, -- Armored Subjugator
	[213108] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[213183] = { cameraID = 84, displayInfo = 115035, }, -- Arathi Stalwart
	[213632] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[213682] = { cameraID = 82, displayInfo = 115655, }, -- Ravenholdt Mini-Assassin
	[213748] = { cameraID = 82, displayInfo = 115013, }, -- Velhanite Citizen
	[213749] = { cameraID = 84, displayInfo = 115011, }, -- Velhanite Citizen
	[213755] = { cameraID = 1742, displayInfo = 112426, }, -- Vyranoth
	[213761] = { cameraID = 1742, displayInfo = 113668, }, -- Vyranoth
	[213763] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[213787] = { cameraID = 82, displayInfo = 115692, }, -- Duke Velhan
	[213886] = { cameraID = 141, displayInfo = 91671, }, -- Orc Wolf Rider
	[213938] = { cameraID = 1809, displayInfo = 114678, }, -- Stormrider
	[214051] = { cameraID = 1742, displayInfo = 112426, }, -- Vyranoth
	[214193] = { cameraID = 268, displayInfo = 17560, }, -- Arechron
	[214194] = { cameraID = 268, displayInfo = 17705, }, -- Corki
	[214248] = { cameraID = 126, displayInfo = 113703, }, -- Ebyssian
	[214296] = { cameraID = 1809, displayInfo = 117124, }, -- Stage Manager Huberta
	[214303] = { cameraID = 101, displayInfo = 116222, }, -- Priestess Alinya
	[214304] = { cameraID = 101, displayInfo = 116221, }, -- Belysra Starbreeze
	[214305] = { cameraID = 101, displayInfo = 116220, }, -- Priestess Kyleen Il'dinare
	[214306] = { cameraID = 101, displayInfo = 116219, }, -- Moon Priestess Lasara
	[214312] = { cameraID = 101, displayInfo = 112157, }, -- Arko'narin Starshade
	[214316] = { cameraID = 101, displayInfo = 89364, }, -- Delaryn Summermoon
	[214321] = { cameraID = 813, displayInfo = 64441, }, -- Drelanim Whisperwind
	[214323] = { cameraID = 101, displayInfo = 114045, }, -- Solarys Thorngale
	[214328] = { cameraID = 625, displayInfo = 63641, }, -- Koda Steelclaw
	[214329] = { cameraID = 101, displayInfo = 68584, }, -- Lea Stonepaw
	[214330] = { cameraID = 101, displayInfo = 105957, }, -- Lyessa Bloomwatcher
	[214333] = { cameraID = 813, displayInfo = 64432, }, -- Marin Bladewing
	[214335] = { cameraID = 813, displayInfo = 64443, }, -- Mirana Starlight
	[214337] = { cameraID = 101, displayInfo = 113049, }, -- Myara Nightsong
	[214340] = { cameraID = 101, displayInfo = 113050, }, -- Raene Wolfrunner
	[214344] = { cameraID = 101, displayInfo = 113051, }, -- Sentinel Cordressa Briarbow
	[214345] = { cameraID = 101, displayInfo = 112715, }, -- Shandris Feathermoon
	[214347] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[214418] = { cameraID = 82, displayInfo = 115283, }, -- Aelric Leid
	[214449] = { cameraID = 82, displayInfo = 58289, }, -- Kirin Tor Mage
	[214616] = { cameraID = 82, displayInfo = 78867, }, -- Corrupted Memory of Turalyon
	[214700] = { cameraID = 1209, displayInfo = 82548, }, -- Void Aspirant
	[214851] = { cameraID = 126, displayInfo = 114680, }, -- Ebyssian
	[214856] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[214857] = { cameraID = 101, displayInfo = 113795, }, -- Merithra
	[214916] = { cameraID = 1807, displayInfo = 116815, }, -- Merrix
	[214919] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[214941] = { cameraID = 1751, displayInfo = 115750, }, -- Kaheti Overseer
	[214995] = { cameraID = 1807, displayInfo = 117175, }, -- Olbarig
	[215039] = { cameraID = 1809, displayInfo = 114678, }, -- Rooktender Lufsela
	[215113] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[215244] = { cameraID = 141, displayInfo = 116317, }, -- Orc Invader
	[215533] = { cameraID = 105, displayInfo = 116367, }, -- Greyguard Elite
	[215534] = { cameraID = 101, displayInfo = 88837, }, -- 7th Legion Scout
	[215535] = { cameraID = 84, displayInfo = 93139, }, -- 7th Legion Infantry
	[215537] = { cameraID = 82, displayInfo = 83324, }, -- 7th Legion Battlemage
	[215699] = { cameraID = 1849, displayInfo = 118187, }, -- Kai'shae
	[215724] = { cameraID = 1849, displayInfo = 117243, }, -- Ney'leia
	[215822] = { cameraID = 1807, displayInfo = 116426, }, -- Berrund the Gleaming
	[215840] = { cameraID = 82, displayInfo = 115995, }, -- Anduin
	[215956] = { cameraID = 82, displayInfo = 118140, }, -- Taerry Bilgestone
	[216067] = { cameraID = 101, displayInfo = 116646, }, -- Shandris Feathermoon
	[216081] = { cameraID = 1807, displayInfo = 117834, }, -- Dogmatic Machine Speaker
	[216082] = { cameraID = 1807, displayInfo = 117843, }, -- Dogmatic Soot-Seer
	[216101] = { cameraID = 90, displayInfo = 114786, }, -- Kill Target
	[216102] = { cameraID = 90, displayInfo = 114947, }, -- Monstrous Skardyn
	[216115] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[216159] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[216168] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[216176] = { cameraID = 82, displayInfo = 115013, }, -- Arathi Farmer
	[216178] = { cameraID = 84, displayInfo = 115011, }, -- Arathi Farmer
	[216188] = { cameraID = 84, displayInfo = 115035, }, -- Arathi Stalwart
	[216189] = { cameraID = 84, displayInfo = 115031, }, -- Arathi Bulwark
	[216208] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[216252] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[216253] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[216307] = { cameraID = 84, displayInfo = 115012, }, -- Arathi Fisher
	[216466] = { cameraID = 1807, displayInfo = 118537, }, -- Unbound Fighter
	[216467] = { cameraID = 1807, displayInfo = 114749, }, -- Unbound Stormrider
	[216468] = { cameraID = 141, displayInfo = 91670, }, -- Horde Wolfaxe
	[216682] = { cameraID = 101, displayInfo = 116646, }, -- Shandris Feathermoon
	[216835] = { cameraID = 120, displayInfo = 86740, }, -- Rift Voidsinger
	[216840] = { cameraID = 795, displayInfo = 66275, }, -- Suramar Chronomancer
	[217032] = { cameraID = 101, displayInfo = 114501, }, -- Bel'ameth Huntress
	[217033] = { cameraID = 101, displayInfo = 116947, }, -- Amirdrassil Settler
	[217045] = { cameraID = 101, displayInfo = 38001, }, -- Aessa Silverdew
	[217174] = { cameraID = 101, displayInfo = 114228, }, -- Priestess of the Moon
	[217176] = { cameraID = 101, displayInfo = 30813, }, -- Vassandra Stormclaw
	[217180] = { cameraID = 84, displayInfo = 30288, }, -- Grandma Wahl
	[217181] = { cameraID = 105, displayInfo = 33840, }, -- Celestine of the Harvest
	[217234] = { cameraID = 126, displayInfo = 91041, }, -- Tauren Plainswalker
	[217236] = { cameraID = 130, displayInfo = 72563, }, -- Forsaken Warlock
	[217313] = { cameraID = 1799, displayInfo = 115730, }, -- Crypt Lord
	[217347] = { cameraID = 118, displayInfo = 87571, }, -- Veteran Blood Knight
	[217463] = { cameraID = 1799, displayInfo = 115010, }, -- Enraged Colossus
	[217486] = { cameraID = 118, displayInfo = 117107, }, -- Auric Sunchaser
	[217554] = { cameraID = 84, displayInfo = 115031, }, -- Hallowfall Lightblade
	[217569] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[217640] = { cameraID = 130, displayInfo = 117165, }, -- Albert
	[217958] = { cameraID = 1851, displayInfo = 117247, }, -- On'hiea
	[218040] = { cameraID = 1807, displayInfo = 117259, }, -- Stormrider Gurnot
	[218041] = { cameraID = 1807, displayInfo = 117258, }, -- Stormrider Adalar
	[218162] = { cameraID = 1809, displayInfo = 118440, }, -- Oathsworn Coreguard
	[218252] = { cameraID = 1209, displayInfo = 117186, }, -- Magister Umbric
	[218253] = { cameraID = 1209, displayInfo = 117095, }, -- Riftwalker Aderian
	[218255] = { cameraID = 120, displayInfo = 117862, }, -- Riftwalker Eiteiri
	[218256] = { cameraID = 1209, displayInfo = 117852, }, -- Riftwalker Soran
	[218257] = { cameraID = 120, displayInfo = 117864, }, -- Riftwalker Tarrowyn
	[218258] = { cameraID = 120, displayInfo = 117854, }, -- Riftwalker Dellyn
	[218438] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[218745] = { cameraID = 1809, displayInfo = 116294, }, -- Stormrider Kothilde
	[218859] = { cameraID = 84, displayInfo = 119158, }, -- Sky-Captain Elaena Lancekat
	[218867] = { cameraID = 82, displayInfo = 118273, }, -- Dauntless Deckhand
	[219107] = { cameraID = 1809, displayInfo = 118422, }, -- Devolved Skardyn
	[219172] = { cameraID = 1751, displayInfo = 114418, }, -- Vacuous Ritualist
	[219582] = { cameraID = 1751, displayInfo = 114418, }, -- Woven Ritualist
	[219583] = { cameraID = 1751, displayInfo = 114418, }, -- Defiled Ritualist
	[219613] = { cameraID = 1799, displayInfo = 114773, }, -- Kaheti Warshell
	[219614] = { cameraID = 1751, displayInfo = 114411, }, -- Web Priest
	[219665] = { cameraID = 1799, displayInfo = 119303, }, -- Queensguard An'Jak Shabtir
	[220254] = { cameraID = 118, displayInfo = 28151, }, -- Rescued Citizen
	[220556] = { cameraID = 118, displayInfo = 115288, }, -- Great Kyron
	[220558] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[220802] = { cameraID = 90, displayInfo = 118377, }, -- Kurdran Wildhammer
	[220832] = { cameraID = 84, displayInfo = 118271, }, -- Imperial Artillerist
	[220951] = { cameraID = 1851, displayInfo = 118149, }, -- Hannan
	[220952] = { cameraID = 1851, displayInfo = 117247, }, -- On'hiea
	[220970] = { cameraID = 84, displayInfo = 117765, }, -- Faerin Lothar
	[221193] = { cameraID = 84, displayInfo = 118578, }, -- Reckoning Deckhand
	[221228] = { cameraID = 82, displayInfo = 33757, }, -- Friendly Joe
	[221386] = { cameraID = 268, displayInfo = 120101, }, -- Aspiring Farseer
	[221545] = { cameraID = 90, displayInfo = 47399, }, -- [DNT] Rare 08 Stalker
	[221650] = { cameraID = 120, displayInfo = 82403, }, -- Void Aspirant
	[221958] = { cameraID = 90, displayInfo = 47399, }, -- [DNT] Rare 15 Stalker
	[222806] = { cameraID = 120, displayInfo = 25674, }, -- Elizabeth Ross
	[222823] = { cameraID = 141, displayInfo = 108464, }, -- Horde Grunt
	[222829] = { cameraID = 82, displayInfo = 119057, }, -- Stromgarde Footman
	[222830] = { cameraID = 141, displayInfo = 65477, }, -- Bonegrim
	[222904] = { cameraID = 126, displayInfo = 119212, }, -- Horde Emmissary
	[222935] = { cameraID = 126, displayInfo = 73066, }, -- Horde Emmissary
	[222949] = { cameraID = 82, displayInfo = 118182, }, -- Arathi Aeroknight
	[223050] = { cameraID = 90, displayInfo = 118377, }, -- Kurdran Wildhammer
	[223053] = { cameraID = 84, displayInfo = 119060, }, -- Stromgarde Footman
	[223083] = { cameraID = 84, displayInfo = 118578, }, -- Arathi Deckhand
	[223134] = { cameraID = 1807, displayInfo = 119389, }, -- Supervisor Varric
	[223236] = { cameraID = 1807, displayInfo = 117354, }, -- Unbound Earthen
	[223268] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[223360] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[223466] = { cameraID = 1799, displayInfo = 114773, }, -- Kaheti Siegelord
	[223531] = { cameraID = 268, displayInfo = 119532, }, -- Valwar
	[223533] = { cameraID = 1807, displayInfo = 120727, }, -- Custodian Khubon
	[223595] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Shield Master
	[223616] = { cameraID = 268, displayInfo = 113857, }, -- Soulspeaker Niir
	[223628] = { cameraID = 268, displayInfo = 119644, }, -- Tishamaat Celebrant
	[223629] = { cameraID = 268, displayInfo = 119639, }, -- Tishamaat Celebrant
	[223634] = { cameraID = 268, displayInfo = 119563, }, -- Tishamaat Celebrant
	[223722] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[224154] = { cameraID = 84, displayInfo = 119881, }, -- General Steelstrike
	[224384] = { cameraID = 1751, displayInfo = 114414, }, -- Nerubian Priest, Dark
	[224786] = { cameraID = 84, displayInfo = 118181, }, -- Arathi Aeroknight
	[224787] = { cameraID = 82, displayInfo = 118182, }, -- Arathi Aeroknight
	[225293] = { cameraID = 1842, displayInfo = 117238, }, -- Brinthe
	[225355] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[225404] = { cameraID = 90, displayInfo = 47399, }, -- Beledar's Spawn
	[225585] = { cameraID = 1797, displayInfo = 116208, }, -- Widow Arak'nai
	[225648] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[225745] = { cameraID = 84, displayInfo = 115282, }, -- Vaelisia Steelstrike
	[225747] = { cameraID = 114, displayInfo = 108077, }, -- Fishing
	[225755] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[225864] = { cameraID = 114, displayInfo = 124349, }, -- Steamwheedle Alchemist
	[226025] = { cameraID = 84, displayInfo = 83279, }, -- Dead Arathi
	[226040] = { cameraID = 1842, displayInfo = 122811, }, -- High Speaker Brinthe
	[226044] = { cameraID = 84, displayInfo = 115520, }, -- Dead Ritualist
	[226261] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[226264] = { cameraID = 1809, displayInfo = 117344, }, -- Ebona
	[226363] = { cameraID = 1842, displayInfo = 117238, }, -- High Speaker Brinthe
	[226366] = { cameraID = 1809, displayInfo = 121385, }, -- Lufsela
	[226521] = { cameraID = 82, displayInfo = 117115, }, -- Archmage Drenden
	[226600] = { cameraID = 1799, displayInfo = 114768, }, -- Chitin Commander
	[226759] = { cameraID = 1809, displayInfo = 118887, }, -- Dawn
	[227111] = { cameraID = 84, displayInfo = 118271, }, -- Hallowfall Airman
	[227200] = { cameraID = 84, displayInfo = 121080, }, -- Archmage Modera
	[227436] = { cameraID = 82, displayInfo = 125322, }, -- Archmage Khadgar
	[227466] = { cameraID = 82, displayInfo = 118182, }, -- Arathi Aeroknight
	[227492] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[227543] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[227722] = { cameraID = 120, displayInfo = 121284, }, -- Xal'atath
	[227762] = { cameraID = 120, displayInfo = 47997, }, -- Kirin Tor Portal Mage
	[227766] = { cameraID = 84, displayInfo = 47999, }, -- Kirin Tor Portal Mage
	[227796] = { cameraID = 84, displayInfo = 123945, }, -- Sky-Captain Elaena Lancekat
	[227797] = { cameraID = 84, displayInfo = 127938, }, -- Raen Dawncavalyr
	[227810] = { cameraID = 116, displayInfo = 124172, }, -- Ricket
	[227876] = { cameraID = 114, displayInfo = 121339, }, -- Supervisor Radlock
	[227977] = { cameraID = 1809, displayInfo = 117651, }, -- Oathsworn Peacekeeper
	[228074] = { cameraID = 1809, displayInfo = 124370, }, -- Angorla
	[228096] = { cameraID = 1809, displayInfo = 123944, }, -- Dawn
	[228408] = { cameraID = 1809, displayInfo = 118459, }, -- Injured Earthen
	[228410] = { cameraID = 1809, displayInfo = 117659, }, -- Unbound Protector
	[228815] = { cameraID = 1809, displayInfo = 117651, }, -- Oathsworn Peacekeeper
	[228824] = { cameraID = 1809, displayInfo = 117430, }, -- Coreway Worker
	[228828] = { cameraID = 1809, displayInfo = 116263, }, -- Stormrider Meirand
	[229045] = { cameraID = 1807, displayInfo = 117209, }, -- Pilgrim
	[229150] = { cameraID = 82, displayInfo = 69542, }, -- Lord Jorach Ravenholdt
	[229235] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[229243] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[229314] = { cameraID = 101, displayInfo = 116708, }, -- Night Elf Starcaller
	[229392] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[229424] = { cameraID = 1675, displayInfo = 124311, }, -- Kalecgos
	[229426] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[229451] = { cameraID = 84, displayInfo = 121400, }, -- Nightfall Darkcaster
	[229744] = { cameraID = 1751, displayInfo = 119884, }, -- Executor Nizrek
	[229795] = { cameraID = 1799, displayInfo = 119886, }, -- Anub'azal
	[229797] = { cameraID = 1797, displayInfo = 116358, }, -- Widow Arak'nai
	[229841] = { cameraID = 82, displayInfo = 100762, }, -- Turalyon
	[229842] = { cameraID = 1860, displayInfo = 78749, }, -- Locus Walker
	[229844] = { cameraID = 82, displayInfo = 123402, }, -- Archmage Khadgar
	[229928] = { cameraID = 114, displayInfo = 122189, }, -- Gazix Fusegrease
	[229951] = { cameraID = 82, displayInfo = 122768, }, -- Captain Roderick Brewston
	[230090] = { cameraID = 84, displayInfo = 122870, }, -- Arathi Stalwart
	[230091] = { cameraID = 84, displayInfo = 122876, }, -- General Steelstrike
	[230095] = { cameraID = 82, displayInfo = 122878, }, -- Aelric Leid
	[230097] = { cameraID = 84, displayInfo = 122230, }, -- Marran Trollbane
	[230190] = { cameraID = 1809, displayInfo = 117414, }, -- Oathsworn Earthen
	[230239] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[230388] = { cameraID = 1807, displayInfo = 124170, }, -- Honor Guard
	[230403] = { cameraID = 118, displayInfo = 121969, }, -- Silver Covenant Spellcaster
	[230405] = { cameraID = 120, displayInfo = 121978, }, -- Sunreaver Battlemage
	[230601] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[230602] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[230603] = { cameraID = 1577, displayInfo = 122330, }, -- Om'resh
	[230609] = { cameraID = 120, displayInfo = 131464, }, -- Alleria Windrunner
	[230666] = { cameraID = 118, displayInfo = 122533, }, -- Demon Hunter Champion
	[230689] = { cameraID = 82, displayInfo = 122547, }, -- Warrior Champion
	[230778] = { cameraID = 114, displayInfo = 116566, }, -- Ripsnoodle
	[230779] = { cameraID = 116, displayInfo = 115844, }, -- Skedgit Cinderbangs
	[230868] = { cameraID = 90, displayInfo = 114755, }, -- High Speaker's Guard
	[230928] = { cameraID = 84, displayInfo = 122876, }, -- General Steelstrike
	[230977] = { cameraID = 114, displayInfo = 123785, }, -- Overseer Dritz
	[231084] = { cameraID = 82, displayInfo = 35369, }, -- Neighborhood Local
	[231128] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[231415] = { cameraID = 84, displayInfo = 123710, }, -- Expedition Shieldhand
	[231436] = { cameraID = 146, displayInfo = 104843, }, -- Stasis-Locked Obsidian Warder
	[231522] = { cameraID = 120, displayInfo = 131464, }, -- Alleria Windrunner
	[231542] = { cameraID = 1809, displayInfo = 123796, }, -- Mounted Stormranger
	[231593] = { cameraID = 116, displayInfo = 125434, }, -- Undermine Resident
	[231624] = { cameraID = 1809, displayInfo = 122965, }, -- Trader Toffa
	[231630] = { cameraID = 90, displayInfo = 122976, }, -- Trader Josef
	[231634] = { cameraID = 116, displayInfo = 122984, }, -- Trader Fram
	[231666] = { cameraID = 116, displayInfo = 125309, }, -- Undermine Resident
	[231759] = { cameraID = 141, displayInfo = 128707, }, -- Eitrigg
	[231820] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[231988] = { cameraID = 114, displayInfo = 91533, }, -- Rocket-Chief Fuselage
	[231997] = { cameraID = 116, displayInfo = 124371, }, -- Didi the Wrench
	[232048] = { cameraID = 82, displayInfo = 123262, }, -- Jeremy Feasel
	[232233] = { cameraID = 114, displayInfo = 123322, }, -- Blingston Wrenchbreaker
	[232295] = { cameraID = 82, displayInfo = 124672, }, -- Almyr Sunhart
	[232331] = { cameraID = 84, displayInfo = 123413, }, -- Wynna Hammet
	[232336] = { cameraID = 118, displayInfo = 123397, }, -- Arlor Morrowmourn
	[232355] = { cameraID = 1209, displayInfo = 123443, }, -- Sellin Everfold
	[232356] = { cameraID = 120, displayInfo = 123435, }, -- Kydrel Paledawn
	[232364] = { cameraID = 146, displayInfo = 123403, }, -- Tyl
	[232366] = { cameraID = 105, displayInfo = 123440, }, -- Keita Notleigh
	[232377] = { cameraID = 116, displayInfo = 123412, }, -- Azka Leafbutton
	[232387] = { cameraID = 114, displayInfo = 57072, }, -- Bilgewater Mechanic
	[233061] = { cameraID = 84, displayInfo = 123608, }, -- Meyla Helton
	[233062] = { cameraID = 126, displayInfo = 131513, }, -- Tocho Cloudhide
	[233064] = { cameraID = 146, displayInfo = 123613, }, -- Vaeli
	[233067] = { cameraID = 114, displayInfo = 123615, }, -- Meznit Cogcash
	[233071] = { cameraID = 146, displayInfo = 123616, }, -- Celden
	[233074] = { cameraID = 126, displayInfo = 123611, }, -- Ginde Dreamshift
	[233097] = { cameraID = 130, displayInfo = 123639, }, -- Javier Luxford
	[233099] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233123] = { cameraID = 120, displayInfo = 123641, }, -- Olanea Rosekind
	[233239] = { cameraID = 82, displayInfo = 123402, }, -- Archmage Khadgar
	[233241] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[233242] = { cameraID = 1247, displayInfo = 75730, }, -- Jastor Gallywix
	[233245] = { cameraID = 114, displayInfo = 121485, }, -- Ultra-Deluxe Riotguard
	[233354] = { cameraID = 118, displayInfo = 123775, }, -- Demon Hunter Champion
	[233355] = { cameraID = 146, displayInfo = 123776, }, -- Hunter Champion
	[233447] = { cameraID = 116, displayInfo = 124638, }, -- Demoralized Mechanic
	[233530] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[233532] = { cameraID = 114, displayInfo = 90800, }, -- Skaggit
	[233626] = { cameraID = 116, displayInfo = 125868, }, -- Carli Joyride
	[233694] = { cameraID = 114, displayInfo = 124078, }, -- Zexel Fingersnap
	[233754] = { cameraID = 84, displayInfo = 24952, }, -- Jaina Proudmoore
	[233961] = { cameraID = 114, displayInfo = 125523, }, -- Goblin Laborer
	[233962] = { cameraID = 114, displayInfo = 120388, }, -- Marin Noggenfogger
	[233963] = { cameraID = 114, displayInfo = 121205, }, -- Baron Revilgaz
	[233964] = { cameraID = 116, displayInfo = 122460, }, -- Goblin Laborer
	[234056] = { cameraID = 82, displayInfo = 124191, }, -- Lord Ibelin Redmoore
	[234103] = { cameraID = 114, displayInfo = 57072, }, -- Bilgewater Assessor
	[234126] = { cameraID = 141, displayInfo = 63441, }, -- Horde Soldier
	[234127] = { cameraID = 82, displayInfo = 94818, }, -- Hero of Azeroth
	[234128] = { cameraID = 120, displayInfo = 122903, }, -- Hero of Azeroth
	[234130] = { cameraID = 84, displayInfo = 81539, }, -- Alliance Soldier
	[234158] = { cameraID = 120, displayInfo = 121972, }, -- Silver Covenant Spellcaster
	[234159] = { cameraID = 118, displayInfo = 121120, }, -- Sunreaver Battlemage
	[234161] = { cameraID = 116, displayInfo = 57139, }, -- Assessor McGravy
	[234186] = { cameraID = 114, displayInfo = 124297, }, -- Nixx Gearkick
	[234231] = { cameraID = 114, displayInfo = 124322, }, -- Zeppelin Engineer
	[234264] = { cameraID = 116, displayInfo = 64049, }, -- Giada Goldleash
	[234269] = { cameraID = 114, displayInfo = 48788, }, -- Craggle Fritzbrains
	[234271] = { cameraID = 120, displayInfo = 36905, }, -- Matron Ossela
	[234273] = { cameraID = 118, displayInfo = 36904, }, -- Nelur Lightsown
	[234274] = { cameraID = 120, displayInfo = 65251, }, -- Saedelin Whitedawn
	[234277] = { cameraID = 1807, displayInfo = 117424, }, -- Oathsworn Citizen
	[234287] = { cameraID = 114, displayInfo = 48839, }, -- Craggle Fritzbrains
	[234301] = { cameraID = 114, displayInfo = 123785, }, -- Overseer Dritz
	[234340] = { cameraID = 114, displayInfo = 127300, }, -- The Underpin
	[234355] = { cameraID = 90, displayInfo = 124367, }, -- Brann Bronzebeard
	[234408] = { cameraID = 114, displayInfo = 125970, }, -- Rebellious Citizen
	[234411] = { cameraID = 1809, displayInfo = 124370, }, -- Angorla
	[234742] = { cameraID = 114, displayInfo = 99512, }, -- Supplier Toffa
	[234744] = { cameraID = 114, displayInfo = 92737, }, -- Supplier Offa
	[234745] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[234746] = { cameraID = 116, displayInfo = 111963, }, -- Supplier Mizix
	[234747] = { cameraID = 116, displayInfo = 99809, }, -- Supplier Felina
	[234793] = { cameraID = 120, displayInfo = 140186, }, -- Row Rat
	[234953] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[234986] = { cameraID = 116, displayInfo = 124638, }, -- Greasemonkey Surveyor
	[234989] = { cameraID = 116, displayInfo = 125434, }, -- Rebellious Citizen
	[235029] = { cameraID = 116, displayInfo = 124222, }, -- Nikki the Fixer
	[235060] = { cameraID = 116, displayInfo = 126488, }, -- Rebellious Citizen
	[235061] = { cameraID = 82, displayInfo = 124660, }, -- Sacredite Savant
	[235066] = { cameraID = 1807, displayInfo = 125317, }, -- Bargus
	[235133] = { cameraID = 116, displayInfo = 125258, }, -- Backup Assassin
	[235139] = { cameraID = 116, displayInfo = 125796, }, -- Undermine Resident
	[235240] = { cameraID = 141, displayInfo = 124748, }, -- Orgrim Doomhammer
	[235392] = { cameraID = 1890, displayInfo = 130002, }, -- Decimus
	[235394] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[235405] = { cameraID = 1209, displayInfo = 128688, }, -- Magister Umbric
	[235483] = { cameraID = 118, displayInfo = 140873, }, -- Grand Magister Rommath
	[235485] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[235486] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[235610] = { cameraID = 116, displayInfo = 125721, }, -- Undermine Resident
	[235711] = { cameraID = 118, displayInfo = 138848, }, -- Silvermoon Evacuee
	[235994] = { cameraID = 1577, displayInfo = 131942, }, -- Om'rajula
	[236017] = { cameraID = 1209, displayInfo = 121985, }, -- Kirin Tor Survivor
	[236048] = { cameraID = 82, displayInfo = 121981, }, -- Kirin Tor Survivor
	[236052] = { cameraID = 84, displayInfo = 121982, }, -- Kirin Tor Survivor
	[236059] = { cameraID = 116, displayInfo = 125896, }, -- Crewman Boltshine
	[236060] = { cameraID = 114, displayInfo = 125897, }, -- Crewman Cutpipe
	[236061] = { cameraID = 116, displayInfo = 125898, }, -- Crewman Spinshaft
	[236100] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[236134] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[236382] = { cameraID = 120, displayInfo = 126358, }, -- Soridormi
	[236588] = { cameraID = 1881, displayInfo = 125150, }, -- Zul'jan
	[236604] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[236659] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[236721] = { cameraID = 116, displayInfo = 121220, }, -- Sprinkle Noggenfogger
	[236724] = { cameraID = 114, displayInfo = 126361, }, -- Dirk Greasedealer
	[237284] = { cameraID = 1851, displayInfo = 137497, }, -- Amarakk
	[237293] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[237298] = { cameraID = 141, displayInfo = 126084, }, -- Horde Lieutenant
	[237299] = { cameraID = 141, displayInfo = 126083, }, -- Eitrigg
	[237351] = { cameraID = 82, displayInfo = 128039, }, -- Alliance Warrior
	[237352] = { cameraID = 82, displayInfo = 128248, }, -- Turalyon
	[237357] = { cameraID = 82, displayInfo = 112018, }, -- Anduin Lothar
	[237375] = { cameraID = 141, displayInfo = 128329, }, -- Orgrim Doomhammer
	[237381] = { cameraID = 141, displayInfo = 126111, }, -- Horde Warlord
	[237523] = { cameraID = 114, displayInfo = 125853, }, -- Demolition Fan
	[237531] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[237567] = { cameraID = 1849, displayInfo = 126101, }, -- Hagar
	[237656] = { cameraID = 116, displayInfo = 125577, }, -- Zippy Breathington
	[238913] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[239138] = { cameraID = 114, displayInfo = 126734, }, -- Sami Flipspark
	[239615] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[239616] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[239617] = { cameraID = 1209, displayInfo = 126562, }, -- Riftwalker Hieron
	[239618] = { cameraID = 120, displayInfo = 136414, }, -- Riftblade Maella
	[239619] = { cameraID = 1209, displayInfo = 126778, }, -- Riftwalker Sideras
	[239620] = { cameraID = 120, displayInfo = 136423, }, -- Voidlight Everdawn
	[239677] = { cameraID = 90, displayInfo = 129865, }, -- Light's Vanguard
	[239678] = { cameraID = 126, displayInfo = 129871, }, -- Light's Vanguard
	[239796] = { cameraID = 114, displayInfo = 125970, }, -- Rebellious Citizen
	[239797] = { cameraID = 116, displayInfo = 125256, }, -- Darkfuse Harasser
	[239883] = { cameraID = 126, displayInfo = 62778, }, -- Sunwalker Atohmo
	[239913] = { cameraID = 82, displayInfo = 120969, }, -- Guard
	[239944] = { cameraID = 1209, displayInfo = 128688, }, -- Magister Umbric
	[240240] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[240283] = { cameraID = 120, displayInfo = 128683, }, -- Vereesa Windrunner
	[240285] = { cameraID = 118, displayInfo = 123748, }, -- Archmage Aethas Sunreaver
	[240287] = { cameraID = 118, displayInfo = 141285, }, -- Silver Covenant Ranger
	[240290] = { cameraID = 118, displayInfo = 26072, }, -- Sunreaver Guardian Mage
	[240291] = { cameraID = 118, displayInfo = 87572, }, -- Silvermoon Blood Guard
	[240657] = { cameraID = 126, displayInfo = 122499, }, -- Tahu Sagewind
	[240717] = { cameraID = 101, displayInfo = 127666, }, -- Highborne Arcanist
	[240720] = { cameraID = 101, displayInfo = 127689, }, -- Night Elf Druid
	[240813] = { cameraID = 82, displayInfo = 127691, }, -- Uther Lightbringer
	[240817] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[240820] = { cameraID = 120, displayInfo = 123088, }, -- Botanist Alaenra
	[240842] = { cameraID = 120, displayInfo = 141322, }, -- Leona Darkstrider
	[240852] = { cameraID = 82, displayInfo = 128126, }, -- Lars Bronsmaelt
	[241029] = { cameraID = 120, displayInfo = 39910, }, -- Taryssa Lazuria
	[241030] = { cameraID = 120, displayInfo = 37088, }, -- Marith Lazuria
	[241034] = { cameraID = 1890, displayInfo = 124899, }, -- Decimus
	[241045] = { cameraID = 1851, displayInfo = 126051, }, -- Ku'paal
	[241076] = { cameraID = 120, displayInfo = 117091, }, -- Riftblade Maella
	[241082] = { cameraID = 1881, displayInfo = 127882, }, -- Torundo the Grizzled
	[241176] = { cameraID = 118, displayInfo = 137217, }, -- Halduron Brightwing
	[241303] = { cameraID = 1879, displayInfo = 131290, }, -- Kul'amara the Fierce
	[241326] = { cameraID = 120, displayInfo = 138454, }, -- Arcane Magister
	[241444] = { cameraID = 120, displayInfo = 127769, }, -- Runed Spellbreaker
	[241470] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[241611] = { cameraID = 114, displayInfo = 127165, }, -- Chef Carl
	[241629] = { cameraID = 1851, displayInfo = 140931, }, -- Hannan
	[241743] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[241759] = { cameraID = 120, displayInfo = 128064, }, -- High Elf Arcanist
	[241760] = { cameraID = 118, displayInfo = 128065, }, -- High Elf Arcanist
	[241762] = { cameraID = 118, displayInfo = 128070, }, -- High Elf Arcanist
	[241843] = { cameraID = 1851, displayInfo = 127738, }, -- Wey'nan
	[241907] = { cameraID = 118, displayInfo = 125907, }, -- Adarus Duskblaze
	[241914] = { cameraID = 84, displayInfo = 129248, }, -- Marran Trollbane
	[241934] = { cameraID = 84, displayInfo = 119060, }, -- Danath Loyalist
	[241943] = { cameraID = 84, displayInfo = 114218, }, -- Red Dawn Recruit
	[241981] = { cameraID = 120, displayInfo = 128133, }, -- Quel'Thalas Mage
	[242095] = { cameraID = 120, displayInfo = 128177, }, -- Lady Liadrin
	[242097] = { cameraID = 106, displayInfo = 128179, }, -- Prophet Velen
	[242277] = { cameraID = 1675, displayInfo = 128258, }, -- Archmage Kalec
	[242281] = { cameraID = 82, displayInfo = 128261, }, -- Archmage Vargoth
	[242299] = { cameraID = 82, displayInfo = 106239, }, -- Archmage Khadgar
	[242398] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[242399] = { cameraID = 574, displayInfo = 107574, }, -- Telemancer Astrandis
	[242413] = { cameraID = 118, displayInfo = 63775, }, -- Grand Magister Rommath
	[242414] = { cameraID = 118, displayInfo = 19707, }, -- Halduron Brightwing
	[242415] = { cameraID = 118, displayInfo = 128345, }, -- Halduron Brightwing
	[242417] = { cameraID = 120, displayInfo = 121121, }, -- Fleeing Citizen
	[242511] = { cameraID = 84, displayInfo = 129876, }, -- Light's Vanguard
	[242582] = { cameraID = 141, displayInfo = 141316, }, -- Eitrigg
	[242583] = { cameraID = 82, displayInfo = 141437, }, -- Danath Trollbane
	[242806] = { cameraID = 118, displayInfo = 16811, }, -- Ithelis
	[242817] = { cameraID = 82, displayInfo = 62976, }, -- Crusader Newbery
	[242822] = { cameraID = 84, displayInfo = 122230, }, -- Marran Trollbane
	[242825] = { cameraID = 84, displayInfo = 124637, }, -- Colonel Veronica Nials
	[242826] = { cameraID = 84, displayInfo = 129248, }, -- Marran Trollbane
	[242864] = { cameraID = 84, displayInfo = 119062, }, -- Stromgarde Footman
	[242868] = { cameraID = 84, displayInfo = 119062, }, -- Stromgarde Footman
	[243111] = { cameraID = 120, displayInfo = 138919, }, -- Auctioneer Caidori
	[243115] = { cameraID = 141, displayInfo = 129395, }, -- Eitrigg
	[243117] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[243165] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[243253] = { cameraID = 84, displayInfo = 128738, }, -- Layne Pontelle
	[243707] = { cameraID = 1890, displayInfo = 125089, }, -- Terminas
	[243708] = { cameraID = 1890, displayInfo = 130002, }, -- Decimus
	[243759] = { cameraID = 1851, displayInfo = 137826, }, -- Aksem
	[243905] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[243970] = { cameraID = 118, displayInfo = 19577, }, -- Silvermoon Ranger
	[244073] = { cameraID = 118, displayInfo = 89418, }, -- Royal Guard
	[244081] = { cameraID = 795, displayInfo = 66275, }, -- Nightborne Arcanist
	[244304] = { cameraID = 84, displayInfo = 84993, }, -- Newstead Farmer
	[244497] = { cameraID = 84, displayInfo = 109008, }, -- Captain Garrick
	[244540] = { cameraID = 120, displayInfo = 141295, }, -- Captain Elleane Wavecrest
	[244541] = { cameraID = 118, displayInfo = 141298, }, -- Scout Captain Daelin
	[244542] = { cameraID = 118, displayInfo = 141296, }, -- Archmage Velor Cloudlight
	[244562] = { cameraID = 1881, displayInfo = 131289, }, -- Tak'lejo
	[244778] = { cameraID = 118, displayInfo = 19577, }, -- Silvermoon Ranger
	[245125] = { cameraID = 82, displayInfo = 129533, }, -- Turalyon
	[245155] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[245161] = { cameraID = 1865, displayInfo = 124338, }, -- Om'talad
	[245246] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[245301] = { cameraID = 1577, displayInfo = 101570, }, -- Market Patron
	[245302] = { cameraID = 1865, displayInfo = 101477, }, -- Tazavesh Enforcer
	[245306] = { cameraID = 1577, displayInfo = 124730, }, -- Tazavesh Security
	[245399] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[245511] = { cameraID = 1849, displayInfo = 129688, }, -- Sai'alyo
	[245519] = { cameraID = 90, displayInfo = 141212, }, -- Priest Grimmin
	[245536] = { cameraID = 120, displayInfo = 141322, }, -- Leona Darkstrider
	[245587] = { cameraID = 118, displayInfo = 129719, }, -- Grand Magister Rommath
	[245588] = { cameraID = 82, displayInfo = 129720, }, -- High Exarch Turalyon
	[245818] = { cameraID = 84, displayInfo = 129876, }, -- Light's Vanguard
	[245852] = { cameraID = 1865, displayInfo = 122503, }, -- Om'en
	[245976] = { cameraID = 120, displayInfo = 139855, }, -- Deminos Darktrance
	[245979] = { cameraID = 1879, displayInfo = 131263, }, -- Pel'na Torntusk
	[245994] = { cameraID = 84, displayInfo = 129887, }, -- Light's Vanguard
	[246077] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[246325] = { cameraID = 118, displayInfo = 136030, }, -- Adarus Duskblaze
	[246417] = { cameraID = 90, displayInfo = 131524, }, -- Commander Koruth Mountainfist
	[246433] = { cameraID = 101, displayInfo = 91416, }, -- Kellara the Cunning
	[246435] = { cameraID = 126, displayInfo = 91447, }, -- Tuwavo Ravenwing
	[246464] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[246548] = { cameraID = 126, displayInfo = 91458, }, -- Matumo Brighthoof
	[246627] = { cameraID = 90, displayInfo = 91439, }, -- Ulfrik Stoutarm
	[246628] = { cameraID = 130, displayInfo = 91471, }, -- Marco the Malodorous
	[246648] = { cameraID = 116, displayInfo = 91465, }, -- Klexi the Stabulous
	[246666] = { cameraID = 82, displayInfo = 91957, }, -- Renten Plaguebringer
	[246667] = { cameraID = 118, displayInfo = 91959, }, -- Nethos the Blighted
	[246678] = { cameraID = 120, displayInfo = 91451, }, -- Nimisia Azuresong
	[246749] = { cameraID = 90, displayInfo = 91428, }, -- Bishop Broxast
	[246750] = { cameraID = 130, displayInfo = 91460, }, -- Grigori the Unrepentant
	[246758] = { cameraID = 120, displayInfo = 91437, }, -- Savia "Anguish" Anguossa
	[246769] = { cameraID = 114, displayInfo = 91963, }, -- Snazz Sparkstack
	[246814] = { cameraID = 84, displayInfo = 91440, }, -- Andretta "Melee" Nalee
	[246818] = { cameraID = 84, displayInfo = 90961, }, -- Sister Shandra
	[246829] = { cameraID = 82, displayInfo = 91438, }, -- Pyrthel the Ghastly
	[246832] = { cameraID = 1209, displayInfo = 91420, }, -- Mastus Snowspray
	[246883] = { cameraID = 105, displayInfo = 91413, }, -- Riley Iceclaw
	[246886] = { cameraID = 114, displayInfo = 91444, }, -- Qyrix the Hatchet
	[246904] = { cameraID = 126, displayInfo = 91442, }, -- Loqh'wa the Vengeful
	[246907] = { cameraID = 120, displayInfo = 91967, }, -- Faedra the Sniper
	[246911] = { cameraID = 118, displayInfo = 91445, }, -- Sylareon Silverblade
	[246912] = { cameraID = 101, displayInfo = 91414, }, -- Nylaria the Haunted
	[246913] = { cameraID = 120, displayInfo = 91446, }, -- Celaryn the Frenzied
	[247024] = { cameraID = 84, displayInfo = 91425, }, -- Kyara Bladeturner
	[247025] = { cameraID = 118, displayInfo = 91456, }, -- Crusader Tanastas
	[247118] = { cameraID = 114, displayInfo = 91449, }, -- Buckshot Bazza
	[247124] = { cameraID = 82, displayInfo = 91970, }, -- Davin "Ashes" Ashton
	[247125] = { cameraID = 141, displayInfo = 91972, }, -- Kirok the Charred
	[247133] = { cameraID = 126, displayInfo = 91982, }, -- Caothun Suntouched
	[247137] = { cameraID = 120, displayInfo = 91983, }, -- "Don't Die" Dyona
	[247139] = { cameraID = 120, displayInfo = 91431, }, -- Falania Nightsoul
	[247142] = { cameraID = 114, displayInfo = 91464, }, -- Tinzwigg Sunstopper
	[247151] = { cameraID = 141, displayInfo = 91467, }, -- Ogros Blazeseer
	[247152] = { cameraID = 90, displayInfo = 91976, }, -- Damogath the Tenebrous
	[247153] = { cameraID = 130, displayInfo = 91978, }, -- Ignan Felfire
	[247154] = { cameraID = 105, displayInfo = 91977, }, -- Mistress Xyla
	[247155] = { cameraID = 120, displayInfo = 91979, }, -- Malys Feltouch
	[247238] = { cameraID = 146, displayInfo = 130452, }, -- Kozar Silverclaw
	[247239] = { cameraID = 146, displayInfo = 130453, }, -- Kazara Bloodtalon
	[247240] = { cameraID = 146, displayInfo = 130454, }, -- Trazen Swiftwing
	[247241] = { cameraID = 146, displayInfo = 130455, }, -- Zindroz Darkscale
	[247242] = { cameraID = 146, displayInfo = 130456, }, -- Nishana Greyscale
	[247243] = { cameraID = 146, displayInfo = 130457, }, -- Siatra Spellwing
	[248122] = { cameraID = 105, displayInfo = 131387, }, -- Stalker Kaylanna
	[248137] = { cameraID = 82, displayInfo = 131392, }, -- Rusty "Razor" Maddox
	[248149] = { cameraID = 1882, displayInfo = 136455, }, -- Twilight Hexwright
	[248247] = { cameraID = 116, displayInfo = 131442, }, -- "Zappy" Zikki
	[248249] = { cameraID = 1209, displayInfo = 131443, }, -- Solastus Shadowguard
	[248272] = { cameraID = 90, displayInfo = 131451, }, -- Cainn Grimbeard
	[248275] = { cameraID = 116, displayInfo = 131454, }, -- Izgrin the Green
	[248300] = { cameraID = 120, displayInfo = 121123, }, -- Silvermoon Evacuee
	[248423] = { cameraID = 1890, displayInfo = 128555, }, -- Domanaar Caster
	[248429] = { cameraID = 1890, displayInfo = 124899, }, -- Decimus
	[248455] = { cameraID = 120, displayInfo = 127391, }, -- Lucia Nightbreaker
	[248496] = { cameraID = 90, displayInfo = 131520, }, -- Brann Bronzebeard
	[248740] = { cameraID = 1849, displayInfo = 131636, }, -- Ruilla the Huntress
	[248856] = { cameraID = 1890, displayInfo = 137388, }, -- Domanaar Soldier
	[248865] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[249178] = { cameraID = 82, displayInfo = 122547, }, -- Warrior Champion
	[249184] = { cameraID = 146, displayInfo = 123776, }, -- Hunter Champion
	[249488] = { cameraID = 1888, displayInfo = 128490, }, -- Dundun
	[249621] = { cameraID = 118, displayInfo = 89418, }, -- Sunwell Guard
	[249622] = { cameraID = 118, displayInfo = 26071, }, -- Sunwell Magus
	[249623] = { cameraID = 120, displayInfo = 30628, }, -- Sunwell Warden
	[249624] = { cameraID = 795, displayInfo = 66275, }, -- Nightborne Arcanist
	[249627] = { cameraID = 1209, displayInfo = 136354, }, -- Void Elf Riftmancer
	[249706] = { cameraID = 90, displayInfo = 139968, }, -- Bromos Grummner
	[249869] = { cameraID = 116, displayInfo = 70201, }, -- Glutonia
	[250382] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[250394] = { cameraID = 101, displayInfo = 27168, }, -- Liandra
	[250396] = { cameraID = 1209, displayInfo = 117186, }, -- Magister Umbric
	[250398] = { cameraID = 120, displayInfo = 16732, }, -- Harassed Citizen
	[250400] = { cameraID = 130, displayInfo = 69306, }, -- Tehd Shoemaker
	[250402] = { cameraID = 90, displayInfo = 141280, }, -- Gidwin Goldbraids
	[250403] = { cameraID = 118, displayInfo = 110634, }, -- Tarenar Sunstrike
	[250404] = { cameraID = 82, displayInfo = 141314, }, -- Archmage Timear
	[250405] = { cameraID = 101, displayInfo = 141312, }, -- Thisalee Crow
	[250409] = { cameraID = 126, displayInfo = 141315, }, -- Gamon
	[250495] = { cameraID = 82, displayInfo = 141878, }, -- Bartender Bob
	[250497] = { cameraID = 84, displayInfo = 87141, }, -- Enthralled Sailor
	[250547] = { cameraID = 118, displayInfo = 136306, }, -- Blood Elf Civilian
	[250584] = { cameraID = 120, displayInfo = 89420, }, -- Silvermooon Guard
	[250594] = { cameraID = 144, displayInfo = 40962, }, -- Chen Stormstout
	[250658] = { cameraID = 1890, displayInfo = 130002, }, -- Leading Domanaar
	[250980] = { cameraID = 118, displayInfo = 137082, }, -- Silvermoon Resident
	[251671] = { cameraID = 120, displayInfo = 136761, }, -- Lightbloated Magister
	[252015] = { cameraID = 1209, displayInfo = 136334, }, -- Injured Ren'dorei Scout
	[252393] = { cameraID = 1868, displayInfo = 125151, }, -- Akil'zon
	[252519] = { cameraID = 1851, displayInfo = 138204, }, -- Haranir
	[252608] = { cameraID = 1890, displayInfo = 128555, }, -- Domanaar Ritualist
	[252854] = { cameraID = 120, displayInfo = 136314, }, -- Vanguard Scout
	[252940] = { cameraID = 84, displayInfo = 128587, }, -- Nadia Brighton
	[252941] = { cameraID = 82, displayInfo = 128320, }, -- Light's Vanguard
	[252999] = { cameraID = 120, displayInfo = 127696, }, -- Leona Darkstrider
	[253160] = { cameraID = 90, displayInfo = 140998, }, -- Kurdran Wildhammer
	[253210] = { cameraID = 120, displayInfo = 140186, }, -- Row Rat
	[253259] = { cameraID = 1879, displayInfo = 130872, }, -- Sheltered Witherbark
	[253320] = { cameraID = 1871, displayInfo = 125152, }, -- Halazzi
	[253322] = { cameraID = 1209, displayInfo = 137797, }, -- Venzilion the Reality Cracker
	[253363] = { cameraID = 1890, displayInfo = 130002, }, -- Leading Domanaar
	[253753] = { cameraID = 1879, displayInfo = 130720, }, -- Amani Wartusk
	[253776] = { cameraID = 793, displayInfo = 73501, }, -- Befuddled Engineer
	[253821] = { cameraID = 1881, displayInfo = 131295, }, -- Loa Speaker Brek
	[253948] = { cameraID = 120, displayInfo = 140104, }, -- Leona Darkstrider
	[254046] = { cameraID = 1875, displayInfo = 125153, }, -- Jan'alai
	[254147] = { cameraID = 1879, displayInfo = 131151, }, -- Shadowpine Civilian
	[254234] = { cameraID = 1851, displayInfo = 131393, }, -- Ruia
	[254297] = { cameraID = 1849, displayInfo = 137207, }, -- Hara'ti Villager
	[254600] = { cameraID = 118, displayInfo = 130341, }, -- Anuve Liltleaf
	[254616] = { cameraID = 130, displayInfo = 138285, }, -- Nelthius Shadestone
	[254914] = { cameraID = 1881, displayInfo = 138542, }, -- Avatar of Halazzi
	[254918] = { cameraID = 1879, displayInfo = 138543, }, -- Avatar of Akil'zon
	[254919] = { cameraID = 1879, displayInfo = 138544, }, -- Avatar of Jan'alai
	[254921] = { cameraID = 1881, displayInfo = 138545, }, -- Avatar of Nalorakk
	[255011] = { cameraID = 120, displayInfo = 138590, }, -- Tactical Telemancer Seralia
	[255103] = { cameraID = 82, displayInfo = 122301, }, -- Reno Jackson
	[255219] = { cameraID = 82, displayInfo = 138025, }, -- Vanguard Scout
	[256017] = { cameraID = 120, displayInfo = 140104, }, -- Leona Darkstrider
	[256024] = { cameraID = 1877, displayInfo = 125154, }, -- Nalorakk
	[256036] = { cameraID = 84, displayInfo = 118588, }, -- Nisa Cindersteel
	[256038] = { cameraID = 118, displayInfo = 110634, }, -- Tarenar Sunstrike
	[256041] = { cameraID = 90, displayInfo = 110635, }, -- Gidwin Goldbraids
	[256112] = { cameraID = 1209, displayInfo = 139494, }, -- Sothon Doomrender
	[256144] = { cameraID = 120, displayInfo = 139509, }, -- Deya Gloombringer
	[256543] = { cameraID = 82, displayInfo = 46188, }, -- Jeremy Feasel
	[256546] = { cameraID = 1577, displayInfo = 130405, }, -- Mind-Seeker Apprentice
	[256656] = { cameraID = 82, displayInfo = 139730, }, -- Aelric Leid
	[256719] = { cameraID = 82, displayInfo = 115283, }, -- Aelric Leid
	[256721] = { cameraID = 84, displayInfo = 115520, }, -- Glooming Disciple
	[256722] = { cameraID = 82, displayInfo = 115523, }, -- Glooming Disciple
	[256724] = { cameraID = 82, displayInfo = 115530, }, -- Glooming Belligerent
	[256725] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[256908] = { cameraID = 118, displayInfo = 138092, }, -- Eversong Farstrider
	[256911] = { cameraID = 118, displayInfo = 136800, }, -- Phoenixfire Magister
	[256918] = { cameraID = 1849, displayInfo = 126101, }, -- Elder Hagar
	[257161] = { cameraID = 120, displayInfo = 138460, }, -- Blazing Pyromancer
	[257174] = { cameraID = 120, displayInfo = 139971, }, -- Dragonscale Researcher
	[257232] = { cameraID = 1849, displayInfo = 129256, }, -- Gnarla
	[257233] = { cameraID = 1851, displayInfo = 118149, }, -- Hannan
	[257234] = { cameraID = 1851, displayInfo = 129251, }, -- Nye'rangi
	[257238] = { cameraID = 1851, displayInfo = 137206, }, -- Hara'ti Villager
	[257991] = { cameraID = 1879, displayInfo = 139035, }, -- Stormbound Mystic
	[257992] = { cameraID = 1881, displayInfo = 130820, }, -- Ruthless Totemcaller
	[258046] = { cameraID = 1881, displayInfo = 130833, }, -- Bonded Beasttamer
	[258047] = { cameraID = 1879, displayInfo = 130726, }, -- Grizzled Warbringer
	[258066] = { cameraID = 1879, displayInfo = 138584, }, -- Loa Speaker Nanea
	[258692] = { cameraID = 1881, displayInfo = 131861, }, -- Vun'zarah
	[258699] = { cameraID = 1881, displayInfo = 131262, }, -- Loa Speaker Kinduru
	[258700] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[258701] = { cameraID = 1879, displayInfo = 131075, }, -- Spear of Torntusk
	[258704] = { cameraID = 1879, displayInfo = 131175, }, -- Shadowpine Troop
	[258705] = { cameraID = 1879, displayInfo = 130998, }, -- Witherbark Shadowblade
	[258730] = { cameraID = 118, displayInfo = 140154, }, -- Lord Antenorian
	[258841] = { cameraID = 1849, displayInfo = 140676, }, -- Kal'eani
	[258844] = { cameraID = 141, displayInfo = 141085, }, -- Mind-Seeker Apprentice
	[258869] = { cameraID = 1882, displayInfo = 127811, }, -- Twilight Voidchurner
	[258948] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[258994] = { cameraID = 1879, displayInfo = 131229, }, -- Shadowpine Soldier, Scout
	[258995] = { cameraID = 1879, displayInfo = 131196, }, -- Shadowpine Soldier, Fighter
	[258996] = { cameraID = 1879, displayInfo = 131167, }, -- Shadowpine Soldier, Caster
	[259068] = { cameraID = 1882, displayInfo = 125202, }, -- Mor'duun
	[259103] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[259153] = { cameraID = 120, displayInfo = 141432, }, -- Soridormi
	[259311] = { cameraID = 1879, displayInfo = 141445, }, -- Zul'jarra
	[259313] = { cameraID = 1868, displayInfo = 141446, }, -- Akil'zon
	[259583] = { cameraID = 1879, displayInfo = 125149, }, -- Amani People
	[259716] = { cameraID = 1209, displayInfo = 141923, }, -- Riftglaive Blackstar
	[259721] = { cameraID = 130, displayInfo = 125034, }, -- Twilight Infiltrator
	[259755] = { cameraID = 118, displayInfo = 138849, }, -- Stablemaster Aelius
	[260358] = { cameraID = 118, displayInfo = 141298, }, -- Scout Captain Daelin
	[260360] = { cameraID = 118, displayInfo = 89419, }, -- Silvermoon Guard
	[260421] = { cameraID = 118, displayInfo = 138092, }, -- Hurried Courier
	[260465] = { cameraID = 118, displayInfo = 137081, }, -- Bloomrotten Corpse
	[260489] = { cameraID = 120, displayInfo = 137083, }, -- Bloomrotten Corpse
	[260493] = { cameraID = 1849, displayInfo = 137207, }, -- Har'athir Dweller
	[260957] = { cameraID = 146, displayInfo = 123613, }, -- Vaeli
	[261064] = { cameraID = 84, displayInfo = 142758, }, -- Light's Vanguard
	[261451] = { cameraID = 1877, displayInfo = 129989, }, -- Echo of Nalorakk
	[264250] = { cameraID = 146, displayInfo = 123613, }, -- Nina Mear
	[264252] = { cameraID = 146, displayInfo = 123613, }, -- Mark Mear
	[176681] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[176680] = { cameraID = 90, displayInfo = 33140, }, -- Muradin Bronzebeard
	[73604] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[100720] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[109143] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[61833] = { cameraID = 82, displayInfo = 41826, }, -- Player Clone (TEMP)
	[65247] = { cameraID = 82, displayInfo = 41826, }, -- Player Clone (TEMP)
	[71927] = { cameraID = 144, displayInfo = 39698, }, -- Chen Stormstout
	[66066] = { cameraID = 126, displayInfo = 40006, }, -- Sunwalker Dezco
	[71089] = { cameraID = 126, displayInfo = 40006, }, -- Sunwalker Dezco
	[66961] = { cameraID = 141, displayInfo = 42562, }, -- General Nazgrim
	[227270] = { cameraID = 126, displayInfo = 45379, }, -- Brok
	[67158] = { cameraID = 141, displayInfo = 14360, }, -- Kor'kron Elite
	[71929] = { cameraID = 90, displayInfo = 38872, }, -- Sully "The Pickle" McLeary
	[71151] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[71249] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[72394] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[100870] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[133240] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[141555] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[145191] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[145692] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[146971] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[189393] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[68921] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[69026] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[70799] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[142153] = { cameraID = 82, displayInfo = 28127, }, -- King Varian Wrynn
	[70938] = { cameraID = 141, displayInfo = 52019, }, -- Frostwolf Greyfur
	[71780] = { cameraID = 141, displayInfo = 52019, }, -- Frostwolf Greyfur
	[73624] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[73996] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[74000] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[75346] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[76486] = { cameraID = 141, displayInfo = 49191, }, -- Ga'nar
	[71717] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[71769] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[71777] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[71783] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[71819] = { cameraID = 141, displayInfo = 49107, }, -- Vragor
	[73811] = { cameraID = 116, displayInfo = 49043, }, -- Big Blossom Digger
	[81562] = { cameraID = 141, displayInfo = 49100, }, -- Thunderlord Crag-Leaper
	[110866] = { cameraID = 101, displayInfo = 50541, }, -- Delas Moonfang
	[113299] = { cameraID = 101, displayInfo = 50541, }, -- Delas Moonfang
	[84722] = { cameraID = 118, displayInfo = 51342, }, -- Kairoz
	[75805] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[77184] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78288] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78558] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78559] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78560] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78561] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78562] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78563] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[78813] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[80142] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[80146] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[81130] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[81191] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[81420] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[83823] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[83863] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[84702] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[85591] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[85616] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[90115] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[90137] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[90233] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[92213] = { cameraID = 82, displayInfo = 56765, }, -- Archmage Khadgar
	[82503] = { cameraID = 141, displayInfo = 54120, }, -- Throm'var Hunter
	[82506] = { cameraID = 101, displayInfo = 23850, }, -- Starfall Sentinel
	[76233] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[76492] = { cameraID = 141, displayInfo = 52012, }, -- Frostwolf Grunt
	[77417] = { cameraID = 82, displayInfo = 58813, }, -- Image of Archmage Khadgar
	[193964] = { cameraID = 141, displayInfo = 30272, }, -- Baine Bloodhoof
	[137154] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[155498] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[169818] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[73998] = { cameraID = 141, displayInfo = 51517, }, -- Skal the Trapper
	[73825] = { cameraID = 141, displayInfo = 50229, }, -- Warsong Ragemonger
	[73840] = { cameraID = 141, displayInfo = 50229, }, -- Warsong Ragemonger
	[73842] = { cameraID = 141, displayInfo = 50229, }, -- Warsong Ragemonger
	[81822] = { cameraID = 815, displayInfo = 59707, }, -- Cho'gall
	[74804] = { cameraID = 141, displayInfo = 52019, }, -- Frostwolf Shaman
	[74025] = { cameraID = 141, displayInfo = 50369, }, -- Shadowmoon Stormcaller
	[74890] = { cameraID = 141, displayInfo = 51767, }, -- Iron Grunt
	[76325] = { cameraID = 141, displayInfo = 51767, }, -- Iron Grunt
	[74223] = { cameraID = 141, displayInfo = 51824, }, -- Kal'gor the Honorable
	[74272] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[74595] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[75807] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[76489] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[77281] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[77290] = { cameraID = 141, displayInfo = 52201, }, -- Limbflayer
	[83657] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Grunt
	[85709] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Grunt
	[85781] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Grunt
	[76804] = { cameraID = 120, displayInfo = 52434, }, -- Lady Liadrin
	[79675] = { cameraID = 120, displayInfo = 52434, }, -- Lady Liadrin
	[80415] = { cameraID = 120, displayInfo = 52434, }, -- Lady Liadrin
	[75154] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[76032] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[77161] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[77185] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[77829] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[80874] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[80919] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[81588] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[90178] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[90193] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[76031] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[77160] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[77311] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[78569] = { cameraID = 90, displayInfo = 52528, }, -- Hansel Heavyhands
	[76728] = { cameraID = 141, displayInfo = 52557, }, -- Gol'kosh the Axe
	[77023] = { cameraID = 141, displayInfo = 51767, }, -- Grom'kar Deadeye
	[76453] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[76590] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[82070] = { cameraID = 141, displayInfo = 53609, }, -- Farseer Drek'Thar
	[76960] = { cameraID = 141, displayInfo = 51998, }, -- Iron Grunt
	[88011] = { cameraID = 141, displayInfo = 49772, }, -- Karg Bloodfury
	[86220] = { cameraID = 141, displayInfo = 54036, }, -- Teron'gor
	[89820] = { cameraID = 114, displayInfo = 53001, }, -- Gazlowe
	[78251] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[81901] = { cameraID = 141, displayInfo = 56742, }, -- Bleeding Hollow Savage
	[78642] = { cameraID = 90, displayInfo = 54258, }, -- Owynn Graddock
	[78950] = { cameraID = 141, displayInfo = 36185, }, -- Ariok
	[80521] = { cameraID = 90, displayInfo = 52540, }, -- Thaelin Darkanvil
	[88323] = { cameraID = 82, displayInfo = 19078, }, -- Image of Archmage Vargoth
	[88339] = { cameraID = 141, displayInfo = 54968, }, -- Gronnstalker Rokash
	[88353] = { cameraID = 141, displayInfo = 54373, }, -- Mulverick
	[80607] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[80608] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[80390] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[80396] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[85903] = { cameraID = 126, displayInfo = 55046, }, -- Olin Umberhide
	[88354] = { cameraID = 126, displayInfo = 55046, }, -- Olin Umberhide
	[88351] = { cameraID = 101, displayInfo = 55047, }, -- Qiana Moonshadow
	[80732] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[80965] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[88347] = { cameraID = 118, displayInfo = 55069, }, -- Magister Krelas
	[80733] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[80966] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[88348] = { cameraID = 84, displayInfo = 55068, }, -- Magister Serena
	[82832] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[84131] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[86491] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[89209] = { cameraID = 114, displayInfo = 56225, }, -- Injured Crewman
	[86097] = { cameraID = 141, displayInfo = 57984, }, -- Corporal Thukmar
	[88335] = { cameraID = 141, displayInfo = 52202, }, -- Bruto
	[81467] = { cameraID = 90, displayInfo = 53107, }, -- Fort Wrynn Rifleman
	[81438] = { cameraID = 101, displayInfo = 56185, }, -- Fort Wrynn Magus
	[81470] = { cameraID = 82, displayInfo = 53840, }, -- Fort Wrynn Footman
	[81471] = { cameraID = 82, displayInfo = 53840, }, -- Fort Wrynn Footman
	[88349] = { cameraID = 101, displayInfo = 56438, }, -- Daleera Moonfang
	[81773] = { cameraID = 116, displayInfo = 56213, }, -- Kimzee Pinchwhistle
	[88343] = { cameraID = 141, displayInfo = 56659, }, -- Lantresor of the Blade
	[85895] = { cameraID = 141, displayInfo = 57377, }, -- Darkun
	[85879] = { cameraID = 105, displayInfo = 34450, }, -- Fiona
	[88331] = { cameraID = 105, displayInfo = 34450, }, -- Fiona
	[88333] = { cameraID = 82, displayInfo = 57227, }, -- Leeroy Jenkins
	[88372] = { cameraID = 101, displayInfo = 57345, }, -- Illenya
	[117656] = { cameraID = 90, displayInfo = 47399, }, -- General Purpose Stalker
	[84414] = { cameraID = 141, displayInfo = 57993, }, -- Grom'kar Captive
	[88322] = { cameraID = 116, displayInfo = 56213, }, -- Kimzee Pinchwhistle
	[85135] = { cameraID = 82, displayInfo = 56418, }, -- Bodrick Grey
	[88313] = { cameraID = 82, displayInfo = 60858, }, -- Admiral Taylor
	[88475] = { cameraID = 90, displayInfo = 47399, }, -- Mole Machine
	[88477] = { cameraID = 90, displayInfo = 47399, }, -- Mole Machine
	[85654] = { cameraID = 82, displayInfo = 53840, }, -- Garrison Soldier
	[85778] = { cameraID = 82, displayInfo = 53840, }, -- Garrison Soldier
	[88319] = { cameraID = 82, displayInfo = 10457, }, -- Weldon Barov
	[88318] = { cameraID = 130, displayInfo = 10456, }, -- Alexi Barov
	[90399] = { cameraID = 141, displayInfo = 58851, }, -- Grom'kar Deadeye
	[90398] = { cameraID = 141, displayInfo = 58867, }, -- Grom'kar Bulwark
	[90397] = { cameraID = 141, displayInfo = 58859, }, -- Grom'kar Punisher
	[90396] = { cameraID = 141, displayInfo = 58888, }, -- Grom'kar Blademaster
	[85792] = { cameraID = 141, displayInfo = 55307, }, -- Garrison Grunt
	[88311] = { cameraID = 120, displayInfo = 59874, }, -- Aeda Brightdawn
	[102639] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[107804] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[114581] = { cameraID = 82, displayInfo = 13099, }, -- Nat Pagle
	[88301] = { cameraID = 90, displayInfo = 59353, }, -- Delvar Ironfist
	[89075] = { cameraID = 90, displayInfo = 59353, }, -- Delvar Ironfist
	[97296] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[97978] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[101159] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[114909] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115039] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115102] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115367] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115375] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115464] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[115504] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[116740] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[88306] = { cameraID = 116, displayInfo = 58501, }, -- Penny Clobberbottom
	[88307] = { cameraID = 90, displayInfo = 58509, }, -- Glirin
	[88303] = { cameraID = 141, displayInfo = 59265, }, -- Spirit of Bony Xuk
	[88302] = { cameraID = 130, displayInfo = 59710, }, -- Benjamin Gibb
	[119803] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[120219] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[87903] = { cameraID = 114, displayInfo = 39850, }, -- Gakkiz Blusterblast
	[88291] = { cameraID = 120, displayInfo = 57772, }, -- Dark Ranger Velonara
	[90444] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90445] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90446] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90447] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90448] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90449] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90450] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90451] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90588] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90589] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90590] = { cameraID = 82, displayInfo = 53840, }, -- Wounded Soldier
	[90454] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90455] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90456] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90457] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90459] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90460] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90461] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90462] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[90587] = { cameraID = 141, displayInfo = 55307, }, -- Wounded Grunt
	[91014] = { cameraID = 84, displayInfo = 62074, }, -- Erris the Collector
	[91015] = { cameraID = 84, displayInfo = 62074, }, -- Erris the Collector
	[91016] = { cameraID = 84, displayInfo = 62074, }, -- Erris the Collector
	[91017] = { cameraID = 84, displayInfo = 62074, }, -- Erris the Collector
	[92557] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[92930] = { cameraID = 84, displayInfo = 45220, }, -- Sky Admiral Rogers
	[115915] = { cameraID = 82, displayInfo = 53840, }, -- Alliance Soldier
	[100387] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[100457] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[103875] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[104241] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[104764] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[116946] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[129116] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[92130] = { cameraID = 141, displayInfo = 62361, }, -- Solog Roark
	[100031] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[103479] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[108776] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[110506] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[111270] = { cameraID = 82, displayInfo = 62762, }, -- Lord Maxwell Tyrosus
	[93919] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[93996] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[94002] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[94005] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[94013] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[94105] = { cameraID = 118, displayInfo = 22994, }, -- Lord Solanar Bloodwrath
	[93920] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[93995] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[94001] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[94004] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[94012] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[94104] = { cameraID = 118, displayInfo = 17199, }, -- Knight-Lord Bloodvalor
	[93879] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[93994] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94000] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94003] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94011] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94023] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94103] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94111] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94119] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[94568] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[114841] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[115099] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[115326] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[115686] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[116738] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[121308] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[126062] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[126078] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[130133] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[131478] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[95240] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[96665] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[97303] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[103106] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[107724] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[108572] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[109233] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[110482] = { cameraID = 118, displayInfo = 61698, }, -- Kayn Sunfury
	[97908] = { cameraID = 82, displayInfo = 30869, }, -- Highlord Darion Mograine
	[112506] = { cameraID = 82, displayInfo = 30869, }, -- Highlord Darion Mograine
	[111794] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[111807] = { cameraID = 120, displayInfo = 61971, }, -- Lady Liadrin
	[96724] = { cameraID = 90, displayInfo = 61955, }, -- Silver Hand Knight
	[95238] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[97965] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[98227] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[100873] = { cameraID = 120, displayInfo = 60079, }, -- Allari the Souleater
	[112407] = { cameraID = 101, displayInfo = 61734, }, -- Falara Nightsong
	[117447] = { cameraID = 126, displayInfo = 65478, }, -- Skyhorn Interceptor
	[119856] = { cameraID = 126, displayInfo = 65478, }, -- Skyhorn Interceptor
	[179294] = { cameraID = 90, displayInfo = 64615, }, -- Dagnar Stonebrow
	[109384] = { cameraID = 84, displayInfo = 23035, }, -- Justicar Julia Celeste
	[111266] = { cameraID = 84, displayInfo = 23035, }, -- Justicar Julia Celeste
	[97071] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[97086] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[113768] = { cameraID = 84, displayInfo = 62794, }, -- Silver Hand Protector
	[108956] = { cameraID = 82, displayInfo = 61947, }, -- Silver Hand Knight
	[111728] = { cameraID = 82, displayInfo = 62790, }, -- Silver Hand Protector
	[200658] = { cameraID = 141, displayInfo = 64784, }, -- Nazgrel
	[111591] = { cameraID = 82, displayInfo = 33911, }, -- Thassarian
	[105229] = { cameraID = 84, displayInfo = 65430, }, -- Tiffany Nelson
	[110175] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[229128] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[242099] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[242381] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[248750] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[248874] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[248982] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[250186] = { cameraID = 84, displayInfo = 26365, }, -- Valeera Sanguinar
	[103007] = { cameraID = 101, displayInfo = 64447, }, -- Asha Ravensong
	[103012] = { cameraID = 118, displayInfo = 64444, }, -- Sirius Ebonwing
	[103008] = { cameraID = 118, displayInfo = 64446, }, -- Cassiel Nightthorn
	[98714] = { cameraID = 101, displayInfo = 63986, }, -- Cyana Nightglaive
	[98713] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[103010] = { cameraID = 101, displayInfo = 66159, }, -- Kor'vas Bloodthorn
	[105231] = { cameraID = 82, displayInfo = 66099, }, -- Sir Galveston
	[105230] = { cameraID = 118, displayInfo = 66109, }, -- Bodhi Sunwayver
	[103015] = { cameraID = 120, displayInfo = 65392, }, -- Zaria Shadowheart
	[99920] = { cameraID = 118, displayInfo = 66396, }, -- Sevis Brightflame
	[103011] = { cameraID = 118, displayInfo = 66396, }, -- Sevis Brightflame
	[103763] = { cameraID = 118, displayInfo = 66396, }, -- Sevis Brightflame
	[100222] = { cameraID = 126, displayInfo = 66408, }, -- Wuho Highmountain
	[100236] = { cameraID = 126, displayInfo = 66408, }, -- Wuho Highmountain
	[100197] = { cameraID = 90, displayInfo = 34644, }, -- Gidwin Goldbraids
	[100198] = { cameraID = 118, displayInfo = 34643, }, -- Tarenar Sunstrike
	[100201] = { cameraID = 120, displayInfo = 46766, }, -- Aenea
	[100195] = { cameraID = 118, displayInfo = 21264, }, -- Master Pyreanor
	[113359] = { cameraID = 118, displayInfo = 73523, }, -- Sangrias Stillblade
	[100200] = { cameraID = 118, displayInfo = 16811, }, -- Ithelis
	[100202] = { cameraID = 120, displayInfo = 16685, }, -- Noellene
	[100203] = { cameraID = 118, displayInfo = 16815, }, -- Osselan
	[162020] = { cameraID = 101, displayInfo = 66527, }, -- Priestess of Elune
	[118617] = { cameraID = 141, displayInfo = 65757, }, -- Eitrigg
	[118736] = { cameraID = 141, displayInfo = 65757, }, -- Eitrigg
	[133693] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[140877] = { cameraID = 575, displayInfo = 35095, }, -- Malfurion Stormrage
	[107025] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[102363] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[102655] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[110464] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[110498] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[103013] = { cameraID = 101, displayInfo = 67049, }, -- Illysanna Ravencrest
	[103017] = { cameraID = 118, displayInfo = 67176, }, -- Cailyn Paledoom
	[114098] = { cameraID = 82, displayInfo = 67195, }, -- Archmage Karlain
	[114100] = { cameraID = 82, displayInfo = 67193, }, -- Archmage Ansirem Runeweaver
	[115466] = { cameraID = 82, displayInfo = 67193, }, -- Archmage Ansirem Runeweaver
	[117456] = { cameraID = 82, displayInfo = 67193, }, -- Archmage Ansirem Runeweaver
	[117457] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[114101] = { cameraID = 82, displayInfo = 67196, }, -- Archmage Vargoth
	[103009] = { cameraID = 118, displayInfo = 67232, }, -- Tirathon Saltheril
	[133522] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[110488] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[102196] = { cameraID = 90, displayInfo = 34116, }, -- Fargo Flintlocke
	[102197] = { cameraID = 90, displayInfo = 34116, }, -- Fargo Flintlocke
	[102198] = { cameraID = 90, displayInfo = 34116, }, -- Fargo Flintlocke
	[186182] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[231472] = { cameraID = 130, displayInfo = 67043, }, -- Alonsus Faol
	[110505] = { cameraID = 101, displayInfo = 66672, }, -- Emmarel Shadewarden
	[117499] = { cameraID = 114, displayInfo = 68004, }, -- The Great Akazamzarak
	[118665] = { cameraID = 114, displayInfo = 68004, }, -- The Great Akazamzarak
	[103142] = { cameraID = 126, displayInfo = 67945, }, -- Rivermane Tauren
	[104307] = { cameraID = 82, displayInfo = 68038, }, -- Thoradin
	[113605] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[118112] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[222476] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[227488] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[244262] = { cameraID = 82, displayInfo = 68480, }, -- Kirin Tor Guardian
	[105917] = { cameraID = 1675, displayInfo = 68689, }, -- Image of Kalec
	[108085] = { cameraID = 1675, displayInfo = 68689, }, -- Image of Kalec
	[104577] = { cameraID = 101, displayInfo = 68636, }, -- Lyessa Bloomwatcher
	[151115] = { cameraID = 101, displayInfo = 68636, }, -- Lyessa Bloomwatcher
	[105045] = { cameraID = 90, displayInfo = 68654, }, -- Angus Ironfist
	[105469] = { cameraID = 126, displayInfo = 38658, }, -- Muln Earthfury
	[106314] = { cameraID = 126, displayInfo = 38658, }, -- Muln Earthfury
	[106518] = { cameraID = 126, displayInfo = 38658, }, -- Muln Earthfury
	[117674] = { cameraID = 126, displayInfo = 38658, }, -- Muln Earthfury
	[105707] = { cameraID = 126, displayInfo = 31605, }, -- Archdruid Hamuul Runetotem
	[105724] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105777] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105813] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105910] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105911] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[108693] = { cameraID = 90, displayInfo = 24574, }, -- Orik Trueheart
	[105727] = { cameraID = 126, displayInfo = 29250, }, -- Tahu Sagewind
	[105776] = { cameraID = 126, displayInfo = 29250, }, -- Tahu Sagewind
	[105912] = { cameraID = 118, displayInfo = 69233, }, -- Cato
	[108924] = { cameraID = 118, displayInfo = 69439, }, -- Sevis Brightflame
	[106777] = { cameraID = 82, displayInfo = 69565, }, -- Travard
	[114004] = { cameraID = 118, displayInfo = 71461, }, -- Uncrowned Duelists
	[111561] = { cameraID = 90, displayInfo = 69208, }, -- Gravely Wounded Soldier
	[109144] = { cameraID = 576, displayInfo = 70210, }, -- Ly'leth Lunastre
	[115508] = { cameraID = 576, displayInfo = 70210, }, -- Ly'leth Lunastre
	[157769] = { cameraID = 141, displayInfo = 37328, }, -- Orgrimmar Wind Rider
	[112164] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[115465] = { cameraID = 84, displayInfo = 63776, }, -- Archmage Modera
	[111792] = { cameraID = 101, displayInfo = 64447, }, -- Asha Ravensong
	[116647] = { cameraID = 101, displayInfo = 71930, }, -- Delas Moonfang
	[214320] = { cameraID = 101, displayInfo = 71930, }, -- Delas Moonfang
	[112165] = { cameraID = 82, displayInfo = 62303, }, -- Archmage Vargoth
	[113227] = { cameraID = 268, displayInfo = 67885, }, -- Ashtongue Warrior
	[113228] = { cameraID = 120, displayInfo = 61909, }, -- Illidari Adept
	[112959] = { cameraID = 82, displayInfo = 67215, }, -- Fleet Admiral Tethys
	[113064] = { cameraID = 82, displayInfo = 67215, }, -- Fleet Admiral Tethys
	[118137] = { cameraID = 82, displayInfo = 67215, }, -- Fleet Admiral Tethys
	[110477] = { cameraID = 82, displayInfo = 83274, }, -- Master Mathias Shaw
	[120845] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[121890] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[129871] = { cameraID = 118, displayInfo = 16624, }, -- Arator
	[111839] = { cameraID = 130, displayInfo = 69747, }, -- Felburned Scout
	[111564] = { cameraID = 141, displayInfo = 69700, }, -- Gravely Wounded Soldier
	[111934] = { cameraID = 116, displayInfo = 69730, }, -- Injured Adventurer
	[116714] = { cameraID = 141, displayInfo = 65975, }, -- Ritssyn Flamescowl
	[249947] = { cameraID = 82, displayInfo = 65450, }, -- Crimson Pilgrim
	[204495] = { cameraID = 141, displayInfo = 72037, }, -- Velgrim
	[116971] = { cameraID = 84, displayInfo = 70984, }, -- Tirisgarde Apprentice
	[113396] = { cameraID = 82, displayInfo = 71010, }, -- Shieldbearer
	[114286] = { cameraID = 101, displayInfo = 72825, }, -- Priestess of the Moon
	[119422] = { cameraID = 82, displayInfo = 27215, }, -- Kirin Tor Guardian
	[115924] = { cameraID = 118, displayInfo = 26071, }, -- Dawnguard Magus
	[115325] = { cameraID = 118, displayInfo = 47721, }, -- Dawnguard Bloodknight
	[115327] = { cameraID = 101, displayInfo = 46522, }, -- Darnassus Sentinel
	[115926] = { cameraID = 101, displayInfo = 46522, }, -- Darnassus Sentinel
	[115095] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115372] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115798] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[130178] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[115104] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[121179] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[129872] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[115106] = { cameraID = 576, displayInfo = 73864, }, -- Arluelle
	[116372] = { cameraID = 576, displayInfo = 73864, }, -- Arluelle
	[115371] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115503] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115524] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115693] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115840] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[116087] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[116734] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[130200] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[115342] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[115374] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[115505] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[115710] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[116733] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[115506] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[116441] = { cameraID = 1675, displayInfo = 38491, }, -- Archmage Kalec
	[131326] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[117030] = { cameraID = 130, displayInfo = 74292, }, -- Roland Abernathy
	[119532] = { cameraID = 130, displayInfo = 74292, }, -- Roland Abernathy
	[126307] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[120223] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[120372] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[120977] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[121157] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[121345] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[121617] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[122744] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[123232] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[125968] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[118621] = { cameraID = 84, displayInfo = 53598, }, -- Princess Tess Greymane
	[118882] = { cameraID = 141, displayInfo = 65757, }, -- Eitrigg
	[121264] = { cameraID = 118, displayInfo = 26770, }, -- Aethas Sunreaver
	[118449] = { cameraID = 82, displayInfo = 46573, }, -- Kanrethad Ebonlocke
	[118618] = { cameraID = 82, displayInfo = 46573, }, -- Kanrethad Ebonlocke
	[118476] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[118009] = { cameraID = 82, displayInfo = 60700, }, -- Maximillian of Northshire
	[121227] = { cameraID = 296, displayInfo = 27571, }, -- Illidan Stormrage
	[119025] = { cameraID = 118, displayInfo = 26770, }, -- Aethas Sunreaver
	[118871] = { cameraID = 795, displayInfo = 66261, }, -- Nighthuntress Syrenne
	[119055] = { cameraID = 101, displayInfo = 32254, }, -- Thisalee Crow
	[120192] = { cameraID = 114, displayInfo = 75670, }, -- The Great Akazamzarak
	[119060] = { cameraID = 118, displayInfo = 26770, }, -- Tirisgarde Apprentice
	[119065] = { cameraID = 141, displayInfo = 60003, }, -- Warsong Warrior
	[119078] = { cameraID = 101, displayInfo = 73135, }, -- Dreamgrove Protector
	[120036] = { cameraID = 101, displayInfo = 73135, }, -- Dreamgrove Protector
	[119080] = { cameraID = 114, displayInfo = 29343, }, -- Underbelly Cardslinger
	[119082] = { cameraID = 795, displayInfo = 66261, }, -- Nightborne Huntress
	[121170] = { cameraID = 106, displayInfo = 75801, }, -- Prophet Velen
	[122800] = { cameraID = 106, displayInfo = 75801, }, -- Prophet Velen
	[121169] = { cameraID = 296, displayInfo = 75059, }, -- Illidan Stormrage
	[121880] = { cameraID = 296, displayInfo = 75059, }, -- Illidan Stormrage
	[122821] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[136683] = { cameraID = 1247, displayInfo = 75730, }, -- Trade Prince Gallywix
	[129114] = { cameraID = 296, displayInfo = 74146, }, -- Illidan Stormrage
	[120738] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[120760] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[122378] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[122621] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[123687] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[124312] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[125512] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[126954] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[126950] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[128722] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[128725] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[128735] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[145580] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[146982] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[147494] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[147801] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[147842] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[147886] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[148177] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[148643] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[148798] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[149572] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[150574] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[150633] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[151866] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[152156] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[153461] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[153616] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[153822] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[165396] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[216207] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[218287] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[146071] = { cameraID = 84, displayInfo = 75855, }, -- Lion's Guard
	[217173] = { cameraID = 84, displayInfo = 34520, }, -- Commander Lorna Crowley
	[130159] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[130744] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[136967] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[140448] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[141493] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[142393] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[126620] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[130081] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[131290] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[132238] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[139293] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[140732] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[141136] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[177042] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[121391] = { cameraID = 84, displayInfo = 76335, }, -- 7th Legion Shock Force
	[122142] = { cameraID = 84, displayInfo = 71466, }, -- Uncrowned Assassin
	[150542] = { cameraID = 82, displayInfo = 83315, }, -- Foundry Worker
	[144325] = { cameraID = 84, displayInfo = 80177, }, -- Boralus Citizen
	[133251] = { cameraID = 84, displayInfo = 88348, }, -- Lady Jaina Proudmoore
	[130444] = { cameraID = 130, displayInfo = 87531, }, -- Sludge Guard
	[144389] = { cameraID = 84, displayInfo = 78471, }, -- Kul Tiran Noble
	[130379] = { cameraID = 120, displayInfo = 78328, }, -- Dark Ranger
	[128949] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[131889] = { cameraID = 82, displayInfo = 78867, }, -- High Exarch Turalyon
	[137700] = { cameraID = 82, displayInfo = 78867, }, -- High Exarch Turalyon
	[146075] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[162235] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[208815] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[208837] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[208893] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[210390] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[210600] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[210605] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[210670] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[212202] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[212402] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[213996] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[214021] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[136725] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[142944] = { cameraID = 82, displayInfo = 79064, }, -- Freehold Porter
	[142873] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Cutthroat
	[145236] = { cameraID = 82, displayInfo = 79068, }, -- Irontide Cutthroat
	[142946] = { cameraID = 82, displayInfo = 79064, }, -- Great Sea Vagrant
	[142945] = { cameraID = 82, displayInfo = 80087, }, -- Great Sea Privateer
	[142899] = { cameraID = 82, displayInfo = 80339, }, -- Cutwater Duelist
	[176271] = { cameraID = 82, displayInfo = 80339, }, -- Cutwater Duelist
	[142894] = { cameraID = 90, displayInfo = 80380, }, -- Blacktooth Scrapper
	[142891] = { cameraID = 82, displayInfo = 80389, }, -- Blacktooth Brute
	[140395] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[147155] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[148818] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[151303] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[155323] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[199021] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[134357] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[155319] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[155322] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[155317] = { cameraID = 114, displayInfo = 30312, }, -- Grit
	[147172] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[147214] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[148034] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[148823] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[155318] = { cameraID = 114, displayInfo = 30314, }, -- Ticker
	[130532] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[131371] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[131479] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[141078] = { cameraID = 82, displayInfo = 81458, }, -- Vigil Hill Refugee
	[143552] = { cameraID = 130, displayInfo = 81649, }, -- Forsaken Battleguard
	[146965] = { cameraID = 130, displayInfo = 81649, }, -- Forsaken Battleguard
	[144498] = { cameraID = 82, displayInfo = 80389, }, -- Blacktooth Brute
	[143549] = { cameraID = 141, displayInfo = 81911, }, -- Peon
	[144388] = { cameraID = 82, displayInfo = 82545, }, -- Kul Tiran Noble
	[138714] = { cameraID = 105, displayInfo = 87525, }, -- Gilnean Mauler
	[139502] = { cameraID = 105, displayInfo = 87525, }, -- Gilnean Mauler
	[135435] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[155158] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[155614] = { cameraID = 795, displayInfo = 67345, }, -- First Arcanist Thalyssra
	[134071] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[148029] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[148339] = { cameraID = 114, displayInfo = 30315, }, -- Patch
	[147724] = { cameraID = 82, displayInfo = 81351, }, -- Bridgeport Guard
	[144493] = { cameraID = 82, displayInfo = 85767, }, -- 7th Legion Marine
	[155119] = { cameraID = 90, displayInfo = 53107, }, -- 7th Legion Rifleman
	[139555] = { cameraID = 82, displayInfo = 78480, }, -- Boralus Worker
	[143386] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[150323] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[146969] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[141939] = { cameraID = 84, displayInfo = 86436, }, -- Ashvane Spotter
	[164072] = { cameraID = 82, displayInfo = 75811, }, -- High Exarch Turalyon
	[138737] = { cameraID = 84, displayInfo = 85826, }, -- Captain Amalia Stone
	[146931] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[148910] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[200648] = { cameraID = 142, displayInfo = 60766, }, -- Rexxar
	[140487] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[141653] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[142415] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[143531] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[145423] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[145564] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[145588] = { cameraID = 130, displayInfo = 86536, }, -- Thomas Zelling
	[143530] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[150206] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[151851] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[153422] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[155241] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[195080] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[240265] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[245458] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[248842] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[251337] = { cameraID = 574, displayInfo = 73853, }, -- Chief Telemancer Oculeth
	[140602] = { cameraID = 118, displayInfo = 86750, }, -- Blood Marquis
	[140601] = { cameraID = 120, displayInfo = 86752, }, -- Blood Marquess
	[140600] = { cameraID = 118, displayInfo = 86753, }, -- Blood Marquis
	[151085] = { cameraID = 82, displayInfo = 86639, }, -- Kul Tiran Executioner
	[141709] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[142480] = { cameraID = 84, displayInfo = 81291, }, -- Taelia
	[224823] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[142486] = { cameraID = 84, displayInfo = 80015, }, -- Jaina Proudmoore
	[142422] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[157024] = { cameraID = 141, displayInfo = 82115, }, -- Eitrigg
	[145996] = { cameraID = 82, displayInfo = 85758, }, -- Halford Wyrmbane
	[147798] = { cameraID = 82, displayInfo = 85758, }, -- Halford Wyrmbane
	[147888] = { cameraID = 82, displayInfo = 85758, }, -- Halford Wyrmbane
	[146009] = { cameraID = 90, displayInfo = 32681, }, -- Falstad Wildhammer
	[148425] = { cameraID = 116, displayInfo = 86756, }, -- Bilgewater Goblin
	[146676] = { cameraID = 813, displayInfo = 65183, }, -- Sira Moonwarden
	[149126] = { cameraID = 813, displayInfo = 65183, }, -- Sira Moonwarden
	[216069] = { cameraID = 575, displayInfo = 88958, }, -- Malfurion Stormrage
	[146734] = { cameraID = 126, displayInfo = 63690, }, -- Spiritwalker Ebonhorn
	[145906] = { cameraID = 141, displayInfo = 89091, }, -- Horde Berserker
	[146535] = { cameraID = 141, displayInfo = 89091, }, -- Horde Berserker
	[147371] = { cameraID = 141, displayInfo = 89091, }, -- Horde Berserker
	[151867] = { cameraID = 82, displayInfo = 88653, }, -- Tandred Proudmoore
	[146775] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[147472] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[147800] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[147843] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[147887] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[148181] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[148286] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[148521] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[148629] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[148949] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[149049] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[150620] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[150640] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[152157] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[153466] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[155788] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[161459] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[162178] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[192203] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[198983] = { cameraID = 82, displayInfo = 72253, }, -- Master Mathias Shaw
	[146629] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[184727] = { cameraID = 101, displayInfo = 86964, }, -- Shandris Feathermoon
	[148120] = { cameraID = 82, displayInfo = 86025, }, -- Kul Tiran Marine
	[147553] = { cameraID = 82, displayInfo = 76222, }, -- Flynn Fairwind
	[147306] = { cameraID = 141, displayInfo = 89545, }, -- Horde Berserker
	[147363] = { cameraID = 141, displayInfo = 89545, }, -- Horde Berserker
	[147992] = { cameraID = 141, displayInfo = 89545, }, -- Horde Berserker
	[147213] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[148033] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[148819] = { cameraID = 114, displayInfo = 30313, }, -- Volt
	[147212] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[148032] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[148821] = { cameraID = 116, displayInfo = 30316, }, -- Newt
	[147211] = { cameraID = 114, displayInfo = 30312, }, -- Grit
	[148820] = { cameraID = 114, displayInfo = 30312, }, -- Grit
	[148909] = { cameraID = 795, displayInfo = 73854, }, -- Arcanist Valtrois
	[215634] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[218639] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[256008] = { cameraID = 106, displayInfo = 17822, }, -- Prophet Velen
	[206482] = { cameraID = 101, displayInfo = 88840, }, -- Kaldorei Huntress
	[148965] = { cameraID = 82, displayInfo = 86025, }, -- Kul Tiran Marine
	[156587] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[162208] = { cameraID = 84, displayInfo = 87892, }, -- Lady Jaina Proudmoore
	[151784] = { cameraID = 84, displayInfo = 87714, }, -- Mia Greymane
	[149858] = { cameraID = 141, displayInfo = 85151, }, -- Orc Warrior
	[149868] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[150144] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[150865] = { cameraID = 90, displayInfo = 26353, }, -- Brann Bronzebeard
	[156609] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[157044] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[158320] = { cameraID = 120, displayInfo = 85924, }, -- Lady Liadrin
	[226656] = { cameraID = 120, displayInfo = 85924, }, -- Lady Liadrin
	[156425] = { cameraID = 120, displayInfo = 70830, }, -- Dark Ranger Lenara
	[153280] = { cameraID = 141, displayInfo = 81646, }, -- Baine Bloodhoof
	[182712] = { cameraID = 141, displayInfo = 81646, }, -- Baine Bloodhoof
	[184722] = { cameraID = 141, displayInfo = 81646, }, -- Baine Bloodhoof
	[180861] = { cameraID = 1577, displayInfo = 93583, }, -- Broker Ve'ken
	[155142] = { cameraID = 82, displayInfo = 89554, }, -- Alliance Warrior
	[153852] = { cameraID = 114, displayInfo = 90805, }, -- Gazlowe
	[154293] = { cameraID = 114, displayInfo = 90805, }, -- Gazlowe
	[155771] = { cameraID = 114, displayInfo = 90805, }, -- Gazlowe
	[153372] = { cameraID = 82, displayInfo = 89554, }, -- Injured Soldier
	[156611] = { cameraID = 82, displayInfo = 89554, }, -- Injured Soldier
	[154055] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[203522] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[206521] = { cameraID = 82, displayInfo = 64045, }, -- Archmage Khadgar
	[155197] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156536] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156833] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156859] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156887] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156942] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[156962] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[245594] = { cameraID = 82, displayInfo = 92751, }, -- Henry Garrick
	[155087] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[155609] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[156649] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[156651] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[156662] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[158816] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[164605] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[245371] = { cameraID = 84, displayInfo = 92690, }, -- Captain Garrick
	[154264] = { cameraID = 82, displayInfo = 89554, }, -- Alliance Warrior
	[154613] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[156891] = { cameraID = 90, displayInfo = 91995, }, -- Bjorn Stouthands
	[155156] = { cameraID = 84, displayInfo = 87892, }, -- Jaina Proudmoore
	[184097] = { cameraID = 120, displayInfo = 28222, }, -- Vereesa Windrunner
	[156626] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[156807] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[156961] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[245397] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[245686] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[178284] = { cameraID = 268, displayInfo = 30408, }, -- Erunak Stonespeaker
	[157042] = { cameraID = 84, displayInfo = 89870, }, -- Quartermaster Richter
	[160664] = { cameraID = 82, displayInfo = 94939, }, -- Private Cole
	[156944] = { cameraID = 101, displayInfo = 91010, }, -- Ralia Dreamchaser
	[156947] = { cameraID = 101, displayInfo = 91010, }, -- Ralia Dreamchaser
	[164907] = { cameraID = 101, displayInfo = 91010, }, -- Ralia Dreamchaser
	[158200] = { cameraID = 84, displayInfo = 67214, }, -- Valeera Sanguinar
	[170238] = { cameraID = 141, displayInfo = 70436, }, -- Nazgrim
	[162550] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[164551] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[164896] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[165199] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[165417] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[165795] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[165950] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[166634] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[171660] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[173627] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[173979] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[174253] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[174801] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[175065] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[175423] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[178035] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[178807] = { cameraID = 82, displayInfo = 94718, }, -- Alexandros Mograine
	[163024] = { cameraID = 82, displayInfo = 95034, }, -- Coulston Nereus
	[170468] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[177228] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[177230] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[178814] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181183] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181229] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181280] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181367] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181379] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[181486] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[184601] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[184698] = { cameraID = 82, displayInfo = 95194, }, -- Highlord Bolvar Fordragon
	[200644] = { cameraID = 141, displayInfo = 7889, }, -- Kadrak
	[169070] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[171035] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[176554] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[181883] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[182764] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[184726] = { cameraID = 82, displayInfo = 27153, }, -- Highlord Darion Mograine
	[175698] = { cameraID = 118, displayInfo = 100270, }, -- Doomed Soul
	[167008] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[167019] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[167217] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[167915] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[168441] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[168462] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[168545] = { cameraID = 114, displayInfo = 96314, }, -- Cork Fizzlepop
	[167675] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[167926] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[167586] = { cameraID = 116, displayInfo = 96421, }, -- Drizza Sidestabber
	[171281] = { cameraID = 101, displayInfo = 97529, }, -- Night Elf Soul
	[171282] = { cameraID = 101, displayInfo = 97529, }, -- Night Elf Soul
	[174849] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[179152] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[184597] = { cameraID = 84, displayInfo = 80015, }, -- Lady Jaina Proudmoore
	[174287] = { cameraID = 119, displayInfo = 94481, }, -- Kael'thas Sunstrider
	[174414] = { cameraID = 119, displayInfo = 94481, }, -- Kael'thas Sunstrider
	[177216] = { cameraID = 119, displayInfo = 94481, }, -- Kael'thas Sunstrider
	[189600] = { cameraID = 82, displayInfo = 100074, }, -- High Exarch Turalyon
	[214277] = { cameraID = 82, displayInfo = 100074, }, -- High Exarch Turalyon
	[223205] = { cameraID = 82, displayInfo = 100074, }, -- High Exarch Turalyon
	[226650] = { cameraID = 82, displayInfo = 100074, }, -- High Exarch Turalyon
	[175649] = { cameraID = 82, displayInfo = 61582, }, -- Croman
	[176250] = { cameraID = 118, displayInfo = 37917, }, -- Doomed Soul
	[179687] = { cameraID = 84, displayInfo = 95032, }, -- Sylvanas Windrunner
	[180828] = { cameraID = 84, displayInfo = 95032, }, -- Sylvanas Windrunner
	[177925] = { cameraID = 1577, displayInfo = 95004, }, -- Ve'nari
	[179398] = { cameraID = 84, displayInfo = 100591, }, -- Sylvanas Windrunner
	[184599] = { cameraID = 109, displayInfo = 100684, }, -- Thrall
	[181328] = { cameraID = 1577, displayInfo = 101355, }, -- Ve'nish
	[189389] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[216949] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[231544] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[181277] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[181390] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[181786] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[183664] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[183717] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[183724] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[184714] = { cameraID = 84, displayInfo = 104817, }, -- Lady Jaina Proudmoore
	[181250] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[181279] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[181372] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[181388] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[184095] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[184460] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[187734] = { cameraID = 84, displayInfo = 104818, }, -- Taelia Fordragon
	[181282] = { cameraID = 109, displayInfo = 104820, }, -- Thrall
	[181394] = { cameraID = 109, displayInfo = 104820, }, -- Thrall
	[181785] = { cameraID = 109, displayInfo = 104820, }, -- Thrall
	[184099] = { cameraID = 109, displayInfo = 104820, }, -- Thrall
	[183766] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[184473] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[186210] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[186218] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[189325] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[189484] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[190236] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[190250] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[192246] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[193954] = { cameraID = 146, displayInfo = 102175, }, -- Dervishian
	[191685] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[191769] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[182274] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[183761] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[184309] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[199204] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[199339] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[188621] = { cameraID = 146, displayInfo = 104834, }, -- Injured Talon
	[189938] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[193909] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[197421] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[198325] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[184308] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[193335] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[183677] = { cameraID = 1079, displayInfo = 105509, }, -- Uther the Lightbringer
	[184802] = { cameraID = 1079, displayInfo = 105509, }, -- Uther the Lightbringer
	[185172] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[187167] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[192354] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[200554] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[187165] = { cameraID = 146, displayInfo = 104839, }, -- Dark Talon
	[192311] = { cameraID = 146, displayInfo = 104839, }, -- Dark Talon
	[189934] = { cameraID = 146, displayInfo = 104727, }, -- Ebon Scale
	[186301] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[191542] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[192091] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[193837] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[198327] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[215695] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[185145] = { cameraID = 1079, displayInfo = 105509, }, -- Uther the Lightbringer
	[197908] = { cameraID = 146, displayInfo = 104726, }, -- Mage Talon
	[192404] = { cameraID = 146, displayInfo = 104861, }, -- Siaszerathel
	[199608] = { cameraID = 146, displayInfo = 104861, }, -- Siaszerathel
	[206964] = { cameraID = 146, displayInfo = 104861, }, -- Siaszerathel
	[209020] = { cameraID = 146, displayInfo = 104861, }, -- Siaszerathel
	[193831] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[201022] = { cameraID = 120, displayInfo = 108314, }, -- Soridormi
	[190265] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[199199] = { cameraID = 146, displayInfo = 102033, }, -- Scalecommander Cindrethresh
	[196813] = { cameraID = 146, displayInfo = 104555, }, -- Scalecommander Viridia
	[185419] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[186132] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[186145] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[197472] = { cameraID = 126, displayInfo = 63690, }, -- Ebyssian
	[189333] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[189502] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[193366] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[194126] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[226763] = { cameraID = 120, displayInfo = 105169, }, -- Naleidea Rivergleam
	[191531] = { cameraID = 149, displayInfo = 103255, }, -- Raszageth
	[185792] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[185851] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[185850] = { cameraID = 130, displayInfo = 90381, }, -- Deathstalker Commander Belmont
	[185794] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[185831] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[185849] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[196219] = { cameraID = 82, displayInfo = 105421, }, -- Masud the Wise
	[187873] = { cameraID = 1675, displayInfo = 105430, }, -- Kalecgos
	[185908] = { cameraID = 146, displayInfo = 104834, }, -- Containment Field
	[187344] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[187435] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[190842] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[191764] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[199609] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[203804] = { cameraID = 126, displayInfo = 105538, }, -- Andantenormu
	[199767] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[199894] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[199924] = { cameraID = 130, displayInfo = 90372, }, -- Master Apothecary Faranell
	[199768] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[199879] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[199886] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[199927] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[208247] = { cameraID = 120, displayInfo = 105389, }, -- Dark Ranger Velonara
	[186280] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[216951] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[197378] = { cameraID = 120, displayInfo = 104535, }, -- Sindragosa
	[200479] = { cameraID = 120, displayInfo = 104535, }, -- Sindragosa
	[200036] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[200099] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[200167] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[200264] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[200448] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[201167] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[203729] = { cameraID = 120, displayInfo = 61799, }, -- Stellagosa
	[186779] = { cameraID = 82, displayInfo = 106239, }, -- Archmage Khadgar
	[241740] = { cameraID = 82, displayInfo = 106239, }, -- Archmage Khadgar
	[189584] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[199737] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[201357] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[206523] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[214245] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[215694] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[204102] = { cameraID = 130, displayInfo = 106063, }, -- Examiner Rowe
	[206688] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[211214] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[213823] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[192322] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[197931] = { cameraID = 82, displayInfo = 107041, }, -- Archmage Khadgar
	[192474] = { cameraID = 82, displayInfo = 107875, }, -- Zepharion
	[196156] = { cameraID = 141, displayInfo = 107533, }, -- Baskilan
	[192241] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[231540] = { cameraID = 146, displayInfo = 102032, }, -- Scalecommander Azurathel
	[194198] = { cameraID = 101, displayInfo = 91239, }, -- Merithra
	[195153] = { cameraID = 101, displayInfo = 91239, }, -- Merithra
	[198365] = { cameraID = 101, displayInfo = 91239, }, -- Merithra
	[197520] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[199977] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[200007] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[200979] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[208873] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[244389] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[244496] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[204057] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[196157] = { cameraID = 118, displayInfo = 107303, }, -- Evorian
	[203084] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[204698] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[196213] = { cameraID = 120, displayInfo = 107704, }, -- Narsysix
	[200556] = { cameraID = 146, displayInfo = 104841, }, -- Dark Talon
	[216068] = { cameraID = 101, displayInfo = 101941, }, -- Tyrande Whisperwind
	[197486] = { cameraID = 146, displayInfo = 104843, }, -- Obsidian Warder
	[197487] = { cameraID = 146, displayInfo = 104844, }, -- Obsidian Warder
	[197489] = { cameraID = 146, displayInfo = 104846, }, -- Obsidian Warder
	[197483] = { cameraID = 146, displayInfo = 104841, }, -- Dark Talon
	[197484] = { cameraID = 146, displayInfo = 104842, }, -- Dark Talon
	[197481] = { cameraID = 146, displayInfo = 104839, }, -- Dark Talon
	[197482] = { cameraID = 146, displayInfo = 104840, }, -- Dark Talon
	[196797] = { cameraID = 146, displayInfo = 108358, }, -- Iristimat
	[195982] = { cameraID = 599, displayInfo = 105551, }, -- Watcher Koranos
	[196796] = { cameraID = 146, displayInfo = 108452, }, -- Eraleshk
	[195468] = { cameraID = 146, displayInfo = 108879, }, -- Eager Freshscale
	[200277] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[200590] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[201233] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[201238] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[201281] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[201366] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[199329] = { cameraID = 146, displayInfo = 104555, }, -- Scalecommander Viridia
	[208987] = { cameraID = 146, displayInfo = 104555, }, -- Scalecommander Viridia
	[200403] = { cameraID = 146, displayInfo = 110584, }, -- Talon Damos
	[200459] = { cameraID = 146, displayInfo = 110584, }, -- Talon Damos
	[200755] = { cameraID = 146, displayInfo = 110584, }, -- Talon Damos
	[202687] = { cameraID = 146, displayInfo = 110584, }, -- Talon Damos
	[205925] = { cameraID = 146, displayInfo = 110585, }, -- Talon Ekrati
	[201019] = { cameraID = 1675, displayInfo = 75614, }, -- Kalecgos
	[203284] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[204702] = { cameraID = 146, displayInfo = 104904, }, -- Scalecommander Sarkareth
	[199983] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[201677] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[202671] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[202721] = { cameraID = 146, displayInfo = 110856, }, -- Winglord Dezran
	[199885] = { cameraID = 130, displayInfo = 114139, }, -- Deathstalker Commander Belmont
	[199895] = { cameraID = 130, displayInfo = 114139, }, -- Deathstalker Commander Belmont
	[199925] = { cameraID = 130, displayInfo = 114139, }, -- Deathstalker Commander Belmont
	[208214] = { cameraID = 130, displayInfo = 114139, }, -- Deathstalker Commander Belmont
	[207706] = { cameraID = 82, displayInfo = 113287, }, -- Scarlet Footsoldier
	[201061] = { cameraID = 118, displayInfo = 68826, }, -- Azuregos
	[201080] = { cameraID = 118, displayInfo = 68826, }, -- Azuregos
	[201168] = { cameraID = 118, displayInfo = 68826, }, -- Azuregos
	[200795] = { cameraID = 120, displayInfo = 19806, }, -- Haleh
	[201169] = { cameraID = 120, displayInfo = 19806, }, -- Haleh
	[201240] = { cameraID = 146, displayInfo = 111249, }, -- Volethi
	[200882] = { cameraID = 120, displayInfo = 110573, }, -- Lanigosa
	[201172] = { cameraID = 120, displayInfo = 110573, }, -- Lanigosa
	[206960] = { cameraID = 90, displayInfo = 106900, }, -- Sonova Snowden
	[203087] = { cameraID = 126, displayInfo = 111354, }, -- Ebyssian
	[203285] = { cameraID = 126, displayInfo = 111354, }, -- Ebyssian
	[204697] = { cameraID = 126, displayInfo = 111354, }, -- Ebyssian
	[204700] = { cameraID = 126, displayInfo = 111354, }, -- Ebyssian
	[202995] = { cameraID = 126, displayInfo = 110926, }, -- Ebyssian
	[205647] = { cameraID = 1675, displayInfo = 105430, }, -- Kalecgos
	[210555] = { cameraID = 146, displayInfo = 111693, }, -- Amythora
	[210557] = { cameraID = 146, displayInfo = 111694, }, -- Marithos
	[239610] = { cameraID = 118, displayInfo = 35624, }, -- Johnny Awesome
	[251809] = { cameraID = 118, displayInfo = 35624, }, -- Johnny Awesome
	[254592] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[255063] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[257541] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[208537] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[209024] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[213130] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[214349] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[209042] = { cameraID = 1675, displayInfo = 114577, }, -- Kalecgos
	[210955] = { cameraID = 101, displayInfo = 113045, }, -- Belysra Starbreeze
	[217182] = { cameraID = 101, displayInfo = 113045, }, -- Belysra Starbreeze
	[207160] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[211218] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[211844] = { cameraID = 101, displayInfo = 108637, }, -- Tyrande Whisperwind
	[209051] = { cameraID = 101, displayInfo = 113795, }, -- Merithra of the Dream
	[213128] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[214246] = { cameraID = 101, displayInfo = 113000, }, -- Merithra
	[208648] = { cameraID = 1742, displayInfo = 112426, }, -- Vyranoth
	[208050] = { cameraID = 82, displayInfo = 113292, }, -- Great Glorious Alliance Footman
	[208224] = { cameraID = 82, displayInfo = 113292, }, -- Great Glorious Alliance Footman
	[208048] = { cameraID = 82, displayInfo = 113294, }, -- Great Glorious Alliance Paladin
	[208049] = { cameraID = 90, displayInfo = 113296, }, -- Great Glorious Alliance Musketeer
	[208085] = { cameraID = 141, displayInfo = 113301, }, -- Blood Horde Grunt
	[208225] = { cameraID = 141, displayInfo = 113301, }, -- Blood Horde Grunt
	[208087] = { cameraID = 141, displayInfo = 113303, }, -- Blood Horde Shaman
	[208084] = { cameraID = 114, displayInfo = 113305, }, -- Blood Horde Engineer
	[213819] = { cameraID = 101, displayInfo = 108146, }, -- Otharia
	[212325] = { cameraID = 120, displayInfo = 102886, }, -- Primalist Flamewarden
	[217117] = { cameraID = 84, displayInfo = 116131, }, -- Princess Tess Greymane
	[214540] = { cameraID = 84, displayInfo = 116099, }, -- Mia Greymane
	[211375] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[211752] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[214402] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[215446] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[216148] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[216518] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[217282] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[217385] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[219252] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[220536] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[223256] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[223944] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[227758] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[228457] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[228493] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[230062] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[235609] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[235715] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[235726] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[239574] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[239826] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[245309] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[245523] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[247434] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[248866] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[249501] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[217386] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[219253] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[242395] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[243992] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[249289] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[250261] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[251868] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[251946] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[253143] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[214355] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[214362] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[214377] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[215447] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[216147] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[216517] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[217886] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[220557] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[221866] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[222558] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[223982] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[225897] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[228454] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[229327] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[229843] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[230055] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[239473] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[246159] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[246675] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[257279] = { cameraID = 82, displayInfo = 115995, }, -- Anduin Wrynn
	[221387] = { cameraID = 268, displayInfo = 71623, }, -- Farseer Nobundo
	[215821] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[216113] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[229318] = { cameraID = 1799, displayInfo = 114662, }, -- Queensguard Zirix
	[230106] = { cameraID = 1799, displayInfo = 114662, }, -- Queensguard Zirix
	[216628] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[226266] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[228825] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[229391] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[230102] = { cameraID = 1807, displayInfo = 114472, }, -- Baelgrim
	[215277] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[226259] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[226364] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[229869] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[230101] = { cameraID = 1809, displayInfo = 117127, }, -- Adelgonn
	[230105] = { cameraID = 1807, displayInfo = 114514, }, -- Wenbrandt
	[227067] = { cameraID = 1675, displayInfo = 124308, }, -- Kalecgos
	[228965] = { cameraID = 1675, displayInfo = 124308, }, -- Kalecgos
	[228812] = { cameraID = 1799, displayInfo = 115010, }, -- Armored Subjugator
	[214371] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[214376] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[225188] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[225711] = { cameraID = 84, displayInfo = 115282, }, -- General Steelstrike
	[225226] = { cameraID = 84, displayInfo = 115035, }, -- Arathi Stalwart
	[225277] = { cameraID = 84, displayInfo = 115035, }, -- Arathi Stalwart
	[214908] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[215666] = { cameraID = 82, displayInfo = 115013, }, -- Velhanite Citizen
	[215667] = { cameraID = 84, displayInfo = 115011, }, -- Velhanite Citizen
	[214249] = { cameraID = 1742, displayInfo = 112426, }, -- Vyranoth
	[229453] = { cameraID = 82, displayInfo = 115283, }, -- Aelric Leid
	[230060] = { cameraID = 82, displayInfo = 115283, }, -- Aelric Leid
	[214983] = { cameraID = 82, displayInfo = 104559, }, -- Sabellian
	[217880] = { cameraID = 1807, displayInfo = 116815, }, -- Merrix
	[223501] = { cameraID = 1807, displayInfo = 116815, }, -- Merrix
	[226362] = { cameraID = 1807, displayInfo = 116815, }, -- Merrix
	[216167] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[228456] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[229041] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[229321] = { cameraID = 109, displayInfo = 115495, }, -- Thrall
	[229040] = { cameraID = 1807, displayInfo = 117175, }, -- Olbarig
	[229039] = { cameraID = 1809, displayInfo = 114678, }, -- Rooktender Lufsela
	[219109] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[226633] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[236903] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[237234] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[237325] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[237346] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[240962] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[243761] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[254230] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[260197] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[217171] = { cameraID = 105, displayInfo = 116367, }, -- Greyguard Elite
	[217172] = { cameraID = 84, displayInfo = 93139, }, -- 7th Legion Infantry
	[220955] = { cameraID = 1849, displayInfo = 118187, }, -- Kai'shae
	[228122] = { cameraID = 1849, displayInfo = 118187, }, -- Kai'shae
	[220954] = { cameraID = 1849, displayInfo = 117243, }, -- Ney'leia
	[228124] = { cameraID = 1849, displayInfo = 117243, }, -- Ney'leia
	[245310] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[245525] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[247435] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[249506] = { cameraID = 1860, displayInfo = 78749, }, -- Locus-Walker
	[223607] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[228455] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[228963] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[229325] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[233237] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[235811] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[244655] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[244658] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[244667] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[244714] = { cameraID = 84, displayInfo = 88316, }, -- Lady Jaina Proudmoore
	[218281] = { cameraID = 82, displayInfo = 65834, }, -- Archmage Khadgar
	[216552] = { cameraID = 141, displayInfo = 91670, }, -- Horde Wolfaxe
	[229328] = { cameraID = 795, displayInfo = 66275, }, -- Suramar Chronomancer
	[229316] = { cameraID = 130, displayInfo = 72563, }, -- Forsaken Warlock
	[219879] = { cameraID = 118, displayInfo = 87571, }, -- Veteran Blood Knight
	[229307] = { cameraID = 118, displayInfo = 87571, }, -- Veteran Blood Knight
	[220571] = { cameraID = 84, displayInfo = 115031, }, -- Hallowfall Lightblade
	[222851] = { cameraID = 84, displayInfo = 115031, }, -- Hallowfall Lightblade
	[229341] = { cameraID = 84, displayInfo = 115031, }, -- Hallowfall Lightblade
	[220805] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[241510] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[241912] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[228126] = { cameraID = 1851, displayInfo = 117247, }, -- On'hiea
	[218549] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[227136] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[232296] = { cameraID = 90, displayInfo = 115505, }, -- Brann Bronzebeard
	[218939] = { cameraID = 1809, displayInfo = 116294, }, -- Stormrider Kothilde
	[227225] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[230155] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[231546] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[233231] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[245524] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[247433] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[258536] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[224076] = { cameraID = 1851, displayInfo = 118149, }, -- Hannan
	[223051] = { cameraID = 82, displayInfo = 119057, }, -- Stromgarde Footman
	[224739] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[234700] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[235215] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[238297] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[252522] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[254992] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[256912] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[257239] = { cameraID = 1849, displayInfo = 117116, }, -- Orweyna
	[226871] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[226895] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[227451] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[228964] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[233244] = { cameraID = 118, displayInfo = 123721, }, -- Archmage Aethas Sunreaver
	[225756] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[233243] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[236495] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[238002] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[239120] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[228132] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[230460] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[228959] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[229323] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[229494] = { cameraID = 1216, displayInfo = 120588, }, -- Moira Thaurissan
	[226575] = { cameraID = 1842, displayInfo = 117238, }, -- High Speaker Brinthe
	[242585] = { cameraID = 82, displayInfo = 125322, }, -- Archmage Khadgar
	[227972] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[228008] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[233960] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[238004] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[238344] = { cameraID = 116, displayInfo = 108462, }, -- Grimla Fizzlecrank
	[234537] = { cameraID = 1809, displayInfo = 124370, }, -- Angorla
	[230461] = { cameraID = 114, displayInfo = 121049, }, -- Monte Gazlowe
	[229448] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[235664] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[253361] = { cameraID = 120, displayInfo = 118072, }, -- Alleria Windrunner
	[241933] = { cameraID = 82, displayInfo = 122768, }, -- Captain Roderick Brewston
	[230811] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[231524] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[236836] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[230658] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[230825] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[231523] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[235448] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[236837] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[250676] = { cameraID = 120, displayInfo = 131474, }, -- Xal'atath
	[236835] = { cameraID = 1577, displayInfo = 122330, }, -- Om'resh
	[231475] = { cameraID = 120, displayInfo = 131464, }, -- Alleria Windrunner
	[234602] = { cameraID = 120, displayInfo = 131464, }, -- Alleria Windrunner
	[243653] = { cameraID = 120, displayInfo = 131464, }, -- Alleria Windrunner
	[236916] = { cameraID = 114, displayInfo = 123785, }, -- Overseer Dritz
	[233706] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[242936] = { cameraID = 1860, displayInfo = 131473, }, -- Locus-Walker
	[236629] = { cameraID = 1809, displayInfo = 123788, }, -- Mounted Stormranger
	[241913] = { cameraID = 141, displayInfo = 128707, }, -- Eitrigg
	[235155] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[238757] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[240818] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[240859] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[241051] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[242538] = { cameraID = 1577, displayInfo = 130488, }, -- Ve'nari
	[233101] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233103] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233105] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233107] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233109] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233111] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233113] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233115] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233117] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233119] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[233121] = { cameraID = 1216, displayInfo = 123625, }, -- Moira Thaurissan
	[239119] = { cameraID = 1247, displayInfo = 75730, }, -- Jastor Gallywix
	[240815] = { cameraID = 84, displayInfo = 24952, }, -- Jaina Proudmoore
	[238005] = { cameraID = 114, displayInfo = 121205, }, -- Baron Revilgaz
	[235290] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[235353] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[236846] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[236890] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[238541] = { cameraID = 90, displayInfo = 127693, }, -- Hemet Nesingwary
	[238290] = { cameraID = 114, displayInfo = 120369, }, -- Renzik "The Shiv"
	[236554] = { cameraID = 116, displayInfo = 125434, }, -- Rebellious Citizen
	[237225] = { cameraID = 141, displayInfo = 124748, }, -- Orgrim Doomhammer
	[240673] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[235411] = { cameraID = 1209, displayInfo = 128688, }, -- Magister Umbric
	[235698] = { cameraID = 1209, displayInfo = 128688, }, -- Magister Umbric
	[255283] = { cameraID = 1209, displayInfo = 128688, }, -- Magister Umbric
	[236583] = { cameraID = 118, displayInfo = 140873, }, -- Grand Magister Rommath
	[241043] = { cameraID = 118, displayInfo = 140873, }, -- Grand Magister Rommath
	[256913] = { cameraID = 118, displayInfo = 140873, }, -- Grand Magister Rommath
	[235608] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[235724] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[235776] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[237502] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[239575] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[240284] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[235777] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[248867] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[253365] = { cameraID = 1926, displayInfo = 137452, }, -- Lothraxion
	[236391] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[236716] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[236734] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[237405] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[256003] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[236571] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[236778] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[239810] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[241046] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[256007] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[258952] = { cameraID = 82, displayInfo = 141146, }, -- High Exarch Turalyon
	[236594] = { cameraID = 1881, displayInfo = 125150, }, -- Zul'jan
	[255717] = { cameraID = 1881, displayInfo = 125150, }, -- Zul'jan
	[237278] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[252395] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[252822] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[255815] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[256005] = { cameraID = 120, displayInfo = 136435, }, -- Lady Liadrin
	[252394] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[237601] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[237602] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[240714] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[240747] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[246863] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[248263] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[251355] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[252523] = { cameraID = 1849, displayInfo = 126101, }, -- Hagar
	[254232] = { cameraID = 1849, displayInfo = 126101, }, -- Hagar
	[239801] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[240182] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[240194] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[240198] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[252462] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[253265] = { cameraID = 1209, displayInfo = 126486, }, -- Riftblade Astre
	[239722] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[241171] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[243441] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[244745] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[247664] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[247674] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[252461] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[257416] = { cameraID = 120, displayInfo = 136415, }, -- Lady Darkglen
	[239659] = { cameraID = 120, displayInfo = 136414, }, -- Riftblade Maella
	[239802] = { cameraID = 120, displayInfo = 136414, }, -- Riftblade Maella
	[252460] = { cameraID = 120, displayInfo = 136414, }, -- Riftblade Maella
	[253266] = { cameraID = 120, displayInfo = 136414, }, -- Riftblade Maella
	[239660] = { cameraID = 1209, displayInfo = 126778, }, -- Riftwalker Sideras
	[248636] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[253197] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[256002] = { cameraID = 130, displayInfo = 141282, }, -- Alonsus Faol
	[242077] = { cameraID = 120, displayInfo = 128683, }, -- Vereesa Windrunner
	[250288] = { cameraID = 120, displayInfo = 128683, }, -- Vereesa Windrunner
	[251587] = { cameraID = 118, displayInfo = 137217, }, -- Halduron Brightwing
	[254994] = { cameraID = 118, displayInfo = 137217, }, -- Halduron Brightwing
	[256910] = { cameraID = 118, displayInfo = 137217, }, -- Halduron Brightwing
	[258691] = { cameraID = 1879, displayInfo = 131290, }, -- Kul'amara the Fierce
	[250395] = { cameraID = 118, displayInfo = 63775, }, -- Grand Magister Rommath
	[250414] = { cameraID = 141, displayInfo = 141316, }, -- Eitrigg
	[242916] = { cameraID = 84, displayInfo = 124637, }, -- Colonel Veronica Nials
	[244920] = { cameraID = 82, displayInfo = 119046, }, -- Danath Trollbane
	[254055] = { cameraID = 795, displayInfo = 66275, }, -- Nightborne Arcanist
	[245394] = { cameraID = 84, displayInfo = 109008, }, -- Captain Garrick
	[245667] = { cameraID = 84, displayInfo = 109008, }, -- Captain Garrick
	[258694] = { cameraID = 1881, displayInfo = 131289, }, -- Tak'lejo
	[249504] = { cameraID = 120, displayInfo = 117121, }, -- Xal'atath
	[255813] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[258703] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[245724] = { cameraID = 1849, displayInfo = 129688, }, -- Sai'alyo
	[245725] = { cameraID = 1849, displayInfo = 129688, }, -- Sai'alyo
	[245726] = { cameraID = 1849, displayInfo = 129688, }, -- Sai'alyo
	[252282] = { cameraID = 82, displayInfo = 129720, }, -- High Exarch Turalyon
	[259041] = { cameraID = 82, displayInfo = 129720, }, -- High Exarch Turalyon
	[256440] = { cameraID = 90, displayInfo = 129865, }, -- Light's Vanguard
	[246132] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[246164] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[247272] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[247305] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[249097] = { cameraID = 118, displayInfo = 131527, }, -- Commander Venel Lightblood
	[259037] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[260198] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[253366] = { cameraID = 1885, displayInfo = 124777, }, -- Arator
	[258698] = { cameraID = 1868, displayInfo = 125151, }, -- Akil'zon
	[258696] = { cameraID = 1871, displayInfo = 125152, }, -- Halazzi
	[258693] = { cameraID = 1881, displayInfo = 131295, }, -- Loa Speaker Brek
	[254316] = { cameraID = 120, displayInfo = 140104, }, -- Leona Darkstrider
	[258695] = { cameraID = 1875, displayInfo = 125153, }, -- Jan'alai
	[256917] = { cameraID = 1851, displayInfo = 131393, }, -- Ruia
	[258877] = { cameraID = 1877, displayInfo = 125154, }, -- Nalorakk
	[256960] = { cameraID = 118, displayInfo = 138092, }, -- Eversong Farstrider
	[259727] = { cameraID = 1849, displayInfo = 129256, }, -- Gnarla
	[258688] = { cameraID = 1879, displayInfo = 138584, }, -- Loa Speaker Nanea
	[261081] = { cameraID = 1882, displayInfo = 127811, }, -- Twilight Voidchurner
	[259736] = { cameraID = 1882, displayInfo = 125202, }, -- Mor'duun
	[259222] = { cameraID = 1879, displayInfo = 125149, }, -- Zul'jarra
	[260958] = { cameraID = 146, displayInfo = 123613, }, -- Vaeli
	[22917] = { cameraID = 296 }, -- Illidan Stormrage
	[30115] = { cameraID = 120 }, -- Vereesa Windrunner
	[36597] = { cameraID = 88 }, -- The Lich King
	[101605] = { cameraID = 114 }, -- Trade Prince Gallywix
	[118927] = { cameraID = 82 }, -- Kanrethad Ebonlocke
	[158588] = { cameraID = 126 }, -- Gamon
	[166619] = { cameraID = 1079 }, -- Uther
	[179475] = { cameraID = 119 }, -- Kael'thas Sunstrider
	[193211] = { cameraID = 575 }, -- Malfurion Stormrage
	[193459] = { cameraID = 82 }, -- Archmage Khadgar
	[198884] = { cameraID = 82 }, -- Master Mathias Shaw
	[203683] = { cameraID = 142 }, -- Rexxar
	[205067] = { cameraID = 109 }, -- Shandris Feathermoon
	[206533] = { cameraID = 82 }, -- Chef Dinaire
	[208649] = { cameraID = 126 }, -- Archdruid Hamuul Runetotem
	[209704] = { cameraID = 144 }, -- Chen Stormstout
	[224220] = { cameraID = 84 }, -- Abigail Cyrildotr
	[256078] = { cameraID = 101 }, -- Lyssabel Dawnpetal
}