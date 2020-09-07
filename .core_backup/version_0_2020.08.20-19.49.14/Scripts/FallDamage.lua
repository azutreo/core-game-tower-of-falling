local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local WinTrigger = script:GetCustomProperty("WinTrigger"):WaitForObject()

local playerInformation = {}

local function killPlayer(player)
	if(player.isDead) then return end
	if(playerInformation[player].lastVelocity.z > (-player.jumpVelocity * 1.5)) then return end

	local inTrigger = WinTrigger:IsOverlapping(player)
	if(inTrigger) then return GameScript.context.PlayerWon(player) end

	player:EnableRagdoll()
	Task.Wait(3)
	player:Die()
end

local function playerJoined(player)
	playerInformation[player] = {
		wasJumping = false,
		lastVelocity = Vector3.New(0, 0, 0)
	}
end

local function playerLeft(player)
	playerInformation[player] = nil
end

local function updatePlayer(player)
	local playerInfo = playerInformation[player]
	if(not playerInfo) then return end

	if(playerInfo.wasJumping and (not player.isJumping)) then
		playerInfo.wasJumping = false
		return killPlayer(player)
	elseif(not player.isJumping) then
		return
	end

	playerInformation[player].wasJumping = true
	playerInformation[player].lastVelocity = player:GetVelocity()
end

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		Task.Spawn(function()
			updatePlayer(player)
		end)
	end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)