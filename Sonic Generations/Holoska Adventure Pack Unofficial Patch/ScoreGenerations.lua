function calculateTimeBonus()
	-- Assign time bonus multiplier for specific stages
	-- Act 1
	if (stageID == "ghz200") then
	    tbMultiplier = 400
	-- Act 1-2
	elseif (stageID == "ssz200") then
	    tbMultiplier = 400
	-- Act 2
	elseif (stageID == "pla200") then
	    tbMultiplier = 100
	-- Act 2-2
	elseif (stageID == "cpz200") then
	    tbMultiplier = 500
	-- Act 3
	elseif (stageID == "cte200") then
	    tbMultiplier = 4000
	-- Act 4
	elseif (stageID == "csc200") then
	    tbMultiplier = 200
	-- Town
	else
		tbMultiplier = 0
	end
	-- Print variable to debug console for debugging.
	print("tbMultiplier = " .. tbMultiplier)

	-- Calculate time bonus.
	if (elapsedTime < minSeconds) then
		elapsedTime = (minSeconds - elapsedTime) * tbMultiplier
	else
		elapsedTime = 0
	end
	
	return math.clamp(elapsedTime, 0, scoreLimit)
end

function calculateSpeedBonus()
	-- Assign speed bonus multiplier for specific stages
	-- Act 1
	if (stageID == "ghz200") then
		sbMultiplier = 8
	-- Act 1-2
	elseif (stageID == "ssz200") then
		sbMultiplier = 5.5
	-- Act 2
	elseif (stageID == "pla200") then
		sbMultiplier = 14.5
	-- Act 2-2
	elseif (stageID == "cpz200") then
		sbMultiplier = 5.5
	-- Act 3
	elseif (stageID == "cte200") then
		sbMultiplier = 9
	-- Act 4
	elseif (stageID == "csc200") then
		sbMultiplier = 8
	-- Town
	else
		sbMultiplier = 0
	end
	-- Print variable to console for debugging.
	print("sbMultiplier = " .. sbMultiplier)

	-- Calculate speed bonus.
	totalVelocity = totalVelocity * sbMultiplier

	return math.clamp(math.round(totalVelocity), 0, scoreLimit)
end