local trigger = script.parent:FindChildByType("Trigger")
local destination = Vector3.New(-20500,-16732.328,668.963)
local propBeamDownTeleportVFX = script:GetCustomProperty("BeamDownTeleportVFX"):WaitForObject()
local propTeleportSound = script:GetCustomProperty("TeleportSound"):WaitForObject()


function OnInteract(givenTrigger, player)
	propBeamDownTeleportVFX:Play()
	propTeleportSound:Play()
	Task.Wait(1.5)
	player:SetWorldPosition(destination)
	propBeamDownTeleportVFX:Stop()
	propTeleportSound:Stop()
end

trigger.interactedEvent:Connect(OnInteract)