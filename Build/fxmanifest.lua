fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'Flake'
description 'Loading Screen'


server_scripts {
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}

loadscreen {
    'web/build/index.html',
}

files {
    'web/build/index.html',
    'web/build/config.js',
    'web/build/js/*.js',
    'web/build/css/*.css',
    'web/build/font/*.*',
}

loadscreen_cursor 'yes'
--[[ loadscreen_manual_shutdown 'yes' ]]

dependency '/assetpacks'
dependency '/assetpacks'