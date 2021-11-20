fx_version 'cerulean'
game 'common'

name 'Monster MySQL'
description 'Database wrapper for FiveM'
author 'TaerAttO'
url 'https://github.com/MonsterTaerAttO/monster_mysql'
website 'https://www.taeratto.dev'
discord 'https://discord.gg/taeratto'
version '0.0.1'
server_only 'yes'
use_fxv2_oal 'yes'
lua54 'yes'

server_scripts {
	'*.monster_taeratto_mysql.js',
	'wrapper.lua'
}

provide 'mysql-async'
