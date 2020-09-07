local WinsText = script:GetCustomProperty("WinsText"):WaitForObject()
local CoinsText = script:GetCustomProperty("CoinsText"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function updateLabels()
    local wins, coins =
		LocalPlayer:GetResource("Wins"),
        LocalPlayer:GetResource("Coins")

    if(not coins) then coins = 0 end
    if(not wins) then wins = 0 end

    WinsText.text = tostring(wins)
    CoinsText.text = tostring(coins)
end

LocalPlayer.resourceChangedEvent:Connect(updateLabels)
updateLabels()