fx_version 'cerulean'
game 'gta5'
author 'ghsxth'
description 'Mechanic Northsport 🌸'
version '1.0.1'
lua54 'yes'
this_is_a_map 'yes'

files {
    'stream/*',
    'ghsxth_timecycle_mods.xml',
}

data_file 'TIMECYCLEMOD_FILE' 'ghsxth_timecycle_mods.xml'

client_scripts {
    'client-side/ghsxth_peds_blockers.lua',
}

server_scripts {
    'version_check.lua',
}

dependencies { 
    '/server:4960',     -- ⚠️ATENÇÃO⚠️; Necessário utilizar o SERVER build 4960 ou superior.
    '/gameBuild:2545',  -- ⚠️ATENÇÃO⚠️; Necessário utilizar GAME build 2545 ou superior.
}

escrow_ignore {
    'stream/**/*.ytd',
    'client-side/ghsxth_peds_blockers.lua',
}

dependency '/assetpacks'