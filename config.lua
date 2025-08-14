Config = {}

Config.ServerName = "Bingo Scripts"

-- Maximum number of players allowed before queueing starts
Config.MaxSlots = 60

-- Queue message shown to players
Config.QueueMessage = "⏳ You are %d/%d in the queue | Time waited: %dm %02ds"

-- Message shown to the next player in the queue
Config.NextPersonMessage = "🥇 You are %d/%d in the queue | Time waited: %dm %02ds"

-- Message displayed when the player is connecting
Config.ConnectingMessage = "🎉 You are Connecting! Get ready..."
Config.ConnectMessageLength = 3500

-- Grace period for disconnected players to rejoin the queue (in milliseconds)
Config.GracePeriod = 120000 -- 1 minute

Config.DiscordInvite = "STORE_LINK_HERE" -- Set your Discord Invite link here

Config.StoreLink = "STORE_LINK_HERE" -- Set your Server Store link here

Config.ShowAmountOfQueuePlayers = 5 -- Amount of queued players to display on Adaptive Cards
Config.QueueListFormat = "Power: %d | %s" -- Do Not Touch!

-- Role-based prioritization
Config.QueueRanks = {
    ["owner"] = {
        id = "DISCORD_ROLE_ID_HERE", -- Discord Role ID
        power = 1, -- Higher priority (lower number = higher priority)
        reserved = true, -- Can bypass the queue without having to wait
        require = false -- True means they will require this role to join the server 
    },
    ["staff"] = {
        id = "DISCORD_ROLE_ID_HERE",
        power = 2,
        reserved = true,
        require = false
    },
    ["verified"] = {
        id = "DISCORD_ROLE_ID_HERE",
        power = 3,
        reserved = false,
        require = true
    }
}