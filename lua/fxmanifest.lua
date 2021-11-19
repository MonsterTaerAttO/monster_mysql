fx_version 'cerulean'
game 'common'

name 'Monster MySQL'
description 'Database wrapper for FiveM'
version '1.8.0'
url 'https://github.com/MonsterTaerAttO/monster_mysql'
author 'TaerAttO'
use_fxv2_oal 'yes'
lua54 'yes'

server_scripts {
	'monster_taeratto_mysql.js',
	'wrapper.lua'
}

provide 'mysql-async'
