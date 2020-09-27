local trigger = script.parent
function OnBeginOverlap(Trigger, other)
	
	if other and other:IsA("Player") then
		
		other:SetWorldPosition(Vector3.New(-100, 950, 800))
	end
	
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)