local Scenes = script:GetCustomProperty("Scenes"):WaitForObject()
local Top = script:GetCustomProperty("Top"):WaitForObject()
local Bottom = script:GetCustomProperty("Bottom"):WaitForObject()
local Center = script:GetCustomProperty("Center"):WaitForObject()

local GENERATION_TIME = script:GetCustomProperty("GenerationTime")
local LOBBY_TIME = script:GetCustomProperty("LobbyTime")
local STAGE_PREFIX = script:GetCustomProperty("StagePrefix")

local Stages = {}

local updateTimer, ended = false, false
local winners = {}

local previousStageIndex, previousStage

local function generateRandomStage()
	math.randomseed(time())

	local randomIndex = math.random(#Stages)
	while(randomIndex == previousStageIndex) do
		randomIndex = math.random(#Stages)
	end
	previousStageIndex = randomIndex

	local randomStage = Stages[randomIndex]
	local stageData = {
		parent = Scenes,
		position = Top:GetWorldPosition()
	}

	if(previousStage) then	
		previousStage:Destroy()
		previousStage = nil
	end
	previousStage = World.SpawnAsset(randomStage, stageData)

	local endingPlatform = previousStage:GetCustomProperty("EndingPlatform"):WaitForObject()
	Bottom:SetWorldPosition(endingPlatform:GetWorldPosition())
end

local function showCenter()
	Center.visibility = Visibility.FORCE_ON
	Center.collision = Collision.FORCE_ON
end

local function hideCenter()
	Center.visibility = Visibility.FORCE_OFF
	Center.collision = Collision.FORCE_ON
end

local function removeCenter()
	Center.visibility = Visibility.FORCE_OFF
	Center.collision = Collision.FORCE_OFF
end

local function roundStarted()
	script:SetNetworkedCustomProperty("GameState", "Lobby")
	script:SetNetworkedCustomProperty("Timer", LOBBY_TIME)
	script:SetNetworkedCustomProperty("Message", "")
	updateTimer = true

	Task.Wait(LOBBY_TIME)

	script:SetNetworkedCustomProperty("GameState", "FALL!")
	script:SetNetworkedCustomProperty("Timer", 0)

	removeCenter()
end

local function startRound()
	ended = true
	script:SetNetworkedCustomProperty("GameState", "Generating")
	script:SetNetworkedCustomProperty("StageName", "")
	updateTimer = false

	showCenter()

	for _, player in pairs(Game.GetPlayers()) do
		player:Die()
	end
	ended = false

	if(#winners > 0) then
		local winnerString = ""
		if(#winners > 1) then
			for index, winner in pairs(winners) do
				if(index == #winners) then
					winnerString = winnerString .. winner.name
				else
					winnerString = winnerString .. winner.name .. ", "
				end
			end
		else
			winnerString = winners[1].name
		end

		local message = string.format("%s won!", winnerString)
		script:SetNetworkedCustomProperty("Message", message)
	end
	winners = {}

	generateRandomStage()
	Task.Wait(GENERATION_TIME)

	hideCenter()
	script:SetNetworkedCustomProperty("StageName", previousStage.name)

	Game.StartRound()
end

local function populateStages()
	for name, property in pairs(script:GetCustomProperties()) do
		if(string.sub(name, 1, #STAGE_PREFIX) == STAGE_PREFIX) then
			table.insert(Stages, property)
		end
	end
end

local function playerJoined(player)
    local playerData = Storage.GetPlayerData(player)
    player:SetResource("Wins", playerData.Wins or 0)
    player:SetResource("Coins", playerData.Coins or 0)
end

function PlayerWon(player)
	table.insert(winners, player)

	local playerData = Storage.GetPlayerData(player)
	playerData.Wins = (playerData.Wins or 0) + 1
	playerData.Coins = (playerData.Coins or 0) + 10
	Storage.SetPlayerData(player, playerData)

	player:SetResource("Wins", playerData.Wins)
    player:SetResource("Coins", playerData.Coins or 0)

	Task.Wait(1)
	if(ended) then return end

	Game.EndRound()
end

function Tick(deltaTime)
	if(not updateTimer) then return end

	if(script:GetCustomProperty("GameState") == "Lobby") then
		script:SetNetworkedCustomProperty("Timer", script:GetCustomProperty("Timer") - deltaTime)
	else
		script:SetNetworkedCustomProperty("Timer", script:GetCustomProperty("Timer") + deltaTime)
	end
end

Game.roundStartEvent:Connect(roundStarted)
Game.roundEndEvent:Connect(startRound)

Game.playerJoinedEvent:Connect(playerJoined)

populateStages()
startRound()