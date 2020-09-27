local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local game = script:GetCustomProperty("Game")

function OnInteracted(theTrigger, player)
    player:TransferToGame(game)
end

trigger.interactedEvent:Connect(OnInteracted)