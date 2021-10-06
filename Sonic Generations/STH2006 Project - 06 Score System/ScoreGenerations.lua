function calculateTimeBonus()
	-- Assign how much time bonus a specific stage starts with
	-- Wave Ocean
	if (stageID == "ghz200") then
	    baseScore = 47000
	-- Dusty Desert
	elseif (stageID == "cpz200") then
	    baseScore = 43000
	-- White Acropolis
	elseif (stageID == "ssz200") then
	    baseScore = 50000
	-- Crisis City
	elseif (stageID == "sph200") then
	    baseScore = 47000
	-- Flame Core
	elseif (stageID == "cte200") then
	    baseScore = 50000
	-- Radical Train
	elseif (stageID == "ssh200") then
	    baseScore = 45000
	-- Tropical Jungle
	elseif (stageID == "csc200") then
		baseScore = 46000
	-- Kingdom Valley
	elseif (stageID == "euc200") then
		baseScore = 31000
	-- Aquatic Base
	elseif (stageID == "pla200") then
		baseScore = 23000
	-- Prelude/Bosses (Failsafe)
	else
		baseScore = 0
	end
	-- Print variable to console for debugging.
	print("baseScore = " .. baseScore)

	-- Calculate time bonus.
	if baseScore - math.floor(elapsedTime) * 40 < 0 then
		return 0
	end
  
	return baseScore - math.floor(elapsedTime) * 40
end