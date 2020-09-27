-- player picks up an object and adds it to their inventory

function handleOverlap(trigger, object)
	print(trigger)
	if object ~=nil and object:IsA("Player") then
		object:AddResource("Piece", 1)
		trigger.isEnabled = false
	end
end

script.parent.beginOverlapEvent:Connect(handleOverlap)