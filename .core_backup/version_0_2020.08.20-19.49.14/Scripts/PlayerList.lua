local PlayersFrame = script:GetCustomProperty("Players"):WaitForObject()
local PlayerListPlayerTemplate = script:GetCustomProperty("PlayerListPlayerTemplate")
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local players = Game.GetPlayers()

local function refreshPlayerList()
    for _, frame in pairs(PlayersFrame:GetChildren()) do
        frame:Destroy()
    end

	for index, player in pairs(players) do
        local wins = player:GetResource("Wins")
        
        local playerFrame = World.SpawnAsset(PlayerListPlayerTemplate, {parent = PlayersFrame})

        local playerNameText, playerIconImage, playerWinsText = 
            playerFrame:FindChildByName("Name"),
            playerFrame:FindChildByName("Icon"),
            playerFrame:FindChildByName("Wins")

        playerFrame.name = player.name
        playerNameText.text = player.name
        playerIconImage:SetImage(player)
        
        local playerPrefix = PrefixTags:GetPlayerPrefix(player)
        if(playerPrefix) then
            playerNameText:SetColor(playerPrefix.color)
        end

        playerWinsText.text = tostring(wins)
    end
end

local function playerJoined(player)
    players = Game.GetPlayers()

    player.resourceChangedEvent:Connect(function(p, name, newAmount)
        if(name ~= "Wins") then return end
        refreshPlayerList()
    end)
    refreshPlayerList()
end

local function playerLeft(player)
    for index, otherPlayer in pairs(players) do
        if(player.name == otherPlayer.name) then
            table.remove(players, index)
        end
	end

    refreshPlayerList()
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)