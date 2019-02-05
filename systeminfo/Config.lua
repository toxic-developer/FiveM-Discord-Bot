DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'

SystemAvatar = 'https://wiki.fivem.net/w/images/d/db/FiveM-Wiki.png'

UserAvatar = 'https://i.imgur.com/KIcqSYs.png'

SystemName = 'NAORP SYSTEM'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				    {'/me', '**[ME]:**'},
				    {'/fix', '**[FIX]:**'},
				    {'/dv', '**[DV]:**'},
				    {'/do', '**[DO]:**'},
				    {'/twt', '**[TWEET]:**'},
				    {'/news', '**[WEAZEL NEWS]:**'},
				    {'/ad', '**[ADVERTISEMENT]:**'},
				    {'/repair', '**[MECHANIC]:**'},
				    {'/dispatch', '**[DISPATCH]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/jail',					  
					   '/unjail',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/911', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/dispatch', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/me', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/fix', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/dv', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/twt', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/do', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/news', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/ad', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/repair', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

