-- player picks up an object and adds it to their inventory
function handleOverlap(trigger, object)
	if object ~=nil and object:IsA("Player") then
		object:AddResource("Bottle", 1)
		trigger.isEnabled = false
	end
end

script.parent.beginOverlapEvent:Connect(handleOverlap)