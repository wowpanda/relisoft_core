fx_version 'adamant'
games { 'gta5' }

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server/core/esx.lua',
    'server/core/common.lua',
    'server/core/datastore.lua',
    'server/core/society.lua',
    'server/core/weapon.lua',
    'server/main.lua',
}

client_scripts {
    'config.lua',
    'client/core/esx.lua',
    'client/core/common.lua',
    'client/core/marker.lua',
    'client/core/menu.lua',
    'client/core/blip.lua',
    'client/core/permissions.lua',
    'client/main.lua',
}