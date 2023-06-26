resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'
--resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
	'vehicles.meta',
	'carvariations.meta',
	'carcols.meta',
	'peds.meta',
	'vehiclelayouts.meta',
	'stream/speedsigns/prop_speed_radar.ytyp',
	'stream/roadsigns/CIDTent.ytyp',
	'stream/Speedhumps/emergonly.ytyp',
	'stream/Speedhumps/speed_hump.ytyp'
}


client_script 'plates.lua'

data_file 'DLC_ITYP_REQUEST' 'stream/speedsigns/prop_speed_radar.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/roadsigns/CIDTent.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/roadsigns/prop_police_signs.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/Speedbump/speedbumps.ytyp'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'PED_METADATA_FILE' 'peds.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'

is_els 'true'


--FlashBangs

files {
	"stream/weapons/Flashbang/data/loadouts.meta",
	"stream/weapons/Flashbang/data/weaponarchetypes.meta",
	"stream/weapons/Flashbang/data/weaponanimations.meta",
	"stream/weapons/Flashbang/data/pedpersonality.meta",
	"stream/weapons/Flashbang/data/weapons.meta"
}

data_file "WEAPON_METADATA_FILE" "stream/weapons/Flashbang/data/weaponarchetypes.meta"
data_file "WEAPON_ANIMATIONS_FILE" "stream/weapons/Flashbang/data/weaponanimations.meta"
data_file "LOADOUTS_FILE" "stream/weapons/Flashbang/data/loadouts.meta"
data_file "WEAPONINFO_FILE" "stream/weapons/Flashbang/data/weapons.meta"
data_file "PED_PERSONALITY_FILE" "stream/weapons/Flashbang/data/pedpersonality.meta"
