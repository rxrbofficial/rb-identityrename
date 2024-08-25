fx_version 'adamant'
game       'gta5'
lua54      'yes'
author     'rxrb'
description'A Simple Identity Rename Script Using Item'
repository 'https://github.com/rxrbofficial/rb-identityrename'
discord    'https://discord.gg/KAWHbnhDJk '


client_scripts{
    'client/*.lua'
}
server_scripts{
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua'
}
shared_scripts{
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}

shared_script 'Config.lua'