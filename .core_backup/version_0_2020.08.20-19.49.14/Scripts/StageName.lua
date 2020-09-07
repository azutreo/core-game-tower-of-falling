local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local StageName = script:GetCustomProperty("StageName"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function rotateStageName()
	local quat = Quaternion.New(LocalPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	StageName:SetWorldRotation(Rotation.New(quat))
end

function Tick(deltaTime)
	StageName.text = GameScript:GetCustomProperty("StageName")
    rotateStageName()
end