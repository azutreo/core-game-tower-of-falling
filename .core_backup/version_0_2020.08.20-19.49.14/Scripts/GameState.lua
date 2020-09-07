local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local timerLabel = script:GetCustomProperty("Timer"):WaitForObject()
local gameStateLabel = script:GetCustomProperty("GameState"):WaitForObject()
local messageLabel = script:GetCustomProperty("Message"):WaitForObject()

local lastTime, lastGameState, lastMessage = 0, "", ""

local function setTimer()
	local totalSeconds = GameScript:GetCustomProperty("Timer")
	if(totalSeconds == lastTime) then return end
	lastTime = totalSeconds

	local minutes = math.floor(totalSeconds / 60)
	local seconds = math.floor(totalSeconds - (60 * minutes))

	timerLabel.text = string.format("%002i:%002i", tostring(minutes), tostring(seconds))
end

local function setGameState()
	local gameState = GameScript:GetCustomProperty("GameState")
	if(gameState == lastGameState) then return end
	lastGameState = gameState

	gameStateLabel.text = gameState
end

local function setMessage()
	local message = GameScript:GetCustomProperty("Message")
	if(message == lastMessage) then return end
	lastMessage = message

	messageLabel.text = message
end

function Tick(deltaTime)
	setTimer()
	setGameState()
	setMessage()
end