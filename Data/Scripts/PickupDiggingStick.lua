local trigger = script.parent

function OnInteracted(Trigger, other)
	
	trigger.parent:AttachToPlayer(other, "right_prop")
	trigger:Destroy()
	
end

trigger.interactedEvent:Connect(OnInteracted)
