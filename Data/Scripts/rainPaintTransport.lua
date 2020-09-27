local trigger = script.parent
local destination = "f8dff0/pieceweaver-e4"
local soundEffect = script.parent.parent:FindChildByName("TransportSound")

function OnInteract(theTrigger, player)
	soundEffect:Play()
    Task.Wait(1)
    player:TransferToGame(destination)
    soundEffect:Stop()
end

trigger.interactedEvent:Connect(OnInteract)