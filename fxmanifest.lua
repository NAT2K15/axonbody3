fx_version 'cerulean'
game 'gta5'

repository 'https://github.com/TFNRP/axonbody3'
version '0.0.1'
author 'Reece Stokes <hagen@hyena.gay> Edit: NAT2K15'


ui_page 'html/index.html'
file {
    'html/sound/beep.wav',
    'html/index.html',
    'html/img/logo.png',
    'html/css/style.css',
    'html/fonts/KlartextMonoBold.ttf',
}

client_script {
    'config.lua',
    'client/client.lua',
}
server_scripts { 
    'server/server.lua'
}
    
