local trigger = script.parent
local cornCount = 0

function OnInteracted(Trigger, other)
	
	local resourceTable = other:GetResources()
	local cornStalks = trigger.parent:FindChildByName("Corn Stalks")
	local singleStalk = cornStalks:FindChildByName("Corn Stalk")
	local cornLabel = trigger.parent.parent:FindChildByName("Corn Collected Display")
	
	if resourceTable == nil then
	
		other:SetResource("Corn Collected", 0)
		
	end
	
	other:SetResource("Corn Collected", 1)
	singleStalk:Destroy()
	local secondStalk = cornStalks:FindChildByName("Corn Stalk")
	secondStalk:Destroy()
	
	cornCount = cornCount + 1
	
	cornLabel.text = "Corn Collected:" + tostring(other:GetResource("Corn Collected"))
	
	if cornCount == 2 then
		trigger:Destroy()
	end
	
	
end

trigger.interactedEvent:Connect(OnInteracted)
