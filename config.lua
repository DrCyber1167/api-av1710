return {

	-- Your authorization token from the botfather.
	bot_api_key = '207507960:AAFZAntBW82VRfIR_YNr_Pgpd4WOhdbba9Y',
	-- Your Telegram ID.
	admin = '179071599',
	-- Differences, in seconds, between your time and UTC.
	time_offset = 0,
	-- Two-letter language code.
	lang = 'en',
	-- The channel, group, or user to send error reports to.
	-- If this is not set, errors will be printed to the console.
	log_chat = nil,
	-- http://console.developers.google.com
	google_api_key = '',
	-- https://cse.google.com/cse
	google_cse_key = '',
	-- http://thecatapi.com/docs.html
	thecatapi_key = '',
	-- http://api.nasa.gov
	
	errors = { -- Generic error messages used in various plugins.
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
	},

	plugins = { -- To enable a plugin, add its name to the list.
		---'control.lua', fixing bugs ...
		'blacklist.lua',
		'about.lua',
		'ping.lua',
		'echo.lua',
		'luarun.lua',
		'gSearch.lua',
		'gMaps.lua',
		'wikipedia.lua',
		'imdb.lua',
		'calc.lua',
		'time.lua',
		'cats.lua',
		'shout.lua',
		-- Put new plugins above this line.
		'help.lua',
		'greetings.lua'
	}

}
