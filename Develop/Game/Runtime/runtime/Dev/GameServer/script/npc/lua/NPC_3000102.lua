function NPC_3000102:OnSpawn(SpawnInfo)
	this:SetTimer(1, 10, false)
end

function NPC_3000102:OnTimer(TimerID)
	if (TimerID == 1) then
		this:UseTalentSelf(3000011);
	end
end










