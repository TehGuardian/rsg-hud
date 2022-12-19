fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'rsg-hud'

shared_scripts {
	'@qr-core/shared/locale.lua',
	'locales/en.lua',
	'config.lua'
}

client_scripts {
	'client/main.lua',
}

server_scripts {
	'server/main.lua',
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/styles.css',
	'html/app.js'
}
