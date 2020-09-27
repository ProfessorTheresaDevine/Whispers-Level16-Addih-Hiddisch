local trigger = script.parent
local destination = "fede8b/rain-painter"
local soundEffect = script.parent.parent:FindChildByName("TransportSound")

function onInteract(theTrigger, player)
  -- The object's type must be checked because CoreObjects also overlap triggers
    soundEffect:Play()
    Task.Wait(1)
    player:TransferToGame(destination)
    soundEffect:Stop()

end
trigger.interactedEvent:Connect(onInteract)