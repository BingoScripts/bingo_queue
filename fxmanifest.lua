server_script '@VortexFrontline/src/include/server.lua'
client_script '@VortexFrontline/src/include/client.lua'
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Vortex Networks'
description 'Queue System'
version '1.0.0'

shared_scripts { 
	'config.lua'
}
server_scripts {
	'config.lua',
	'server/*.lua'
}

escrow_ignore {
	'config.lua',
	'server/sv_discord.lua'
}