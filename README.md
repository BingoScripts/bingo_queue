![GitHub all releases](https://img.shields.io/github/downloads/BingoScripts/bingo_queue/total?color=blue&style=flat-square)

Hi, thank you for Using Bingo Queue! 😊

If you need any assistance, Please join our discord below!
Join our Discord server: https://discord.gg/K7zbxNYwQ5

Installation Steps:

1. Make your way to the "bingo_queue/server/sv_discord.lua"

```lua
Config.Discord = {
    BotToken = "BOT_TOKEN_HERE", -- Replace with your Bot Token
    GuildId = "DISCORD_GUILD_ID_HERE" -- Replace with your Discord Server ID
}
```

2. Go to the "config.lua"

Setup the Queue based on your server

```lua
Config.ServerName = "Bingo Scripts"

-- Maximum number of players allowed before queueing starts
Config.MaxSlots = 60

Config.DiscordInvite = "STORE_LINK_HERE" -- Set your Discord Invite link here

Config.StoreLink = "STORE_LINK_HERE" -- Set your Server Store link here

Config.QueueRanks = {
    ["owner"] = {
        id = "DISCORD_ROLE_ID_HERE", -- Discord Role ID
        power = 1, -- Higher priority (lower number = higher priority)
        reserved = true, -- Can bypass the queue without having to wait
        require = false -- True means they will require this role to join the server 
    }
}
```

DISCLAIMER: Reserved means that will skip the queue and load straight into the server. Require means that they must have this role to load into the server

**REMINDER** Please Stop Or Delete ``hardcap``