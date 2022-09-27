client_script '@X.Brain/Shared/xGuardPlayer.lua'
server_script '@X.Brain/Shared/xGuardServer.lua'

fx_version 'adamant' 
game 'gta5' 

server_script {
    "config.lua",
    "server.lua"
}

client_script "cl_reports.lua"

files {
    'html/*'
}

ui_page 'html/html.html'
