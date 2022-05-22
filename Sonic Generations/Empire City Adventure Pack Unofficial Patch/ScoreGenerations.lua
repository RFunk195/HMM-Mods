function calculateTimeBonus()
	-- Assign time bonus multiplier for specific stages
	-- Act 1-2
	if (stageID == "ghz200") then
	    tbMultiplier = 300
	-- Act 2
	elseif (stageID == "cpz200") then
	    tbMultiplier = 100
	-- Act 3
	elseif (stageID == "euc200") then
	    tbMultiplier = 150
	-- Town
	else
		tbMultiplier = 0
	end
	-- Print variable to console for debugging.
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
	-- Act 1-2
	if (stageID == "ghz200") then
		sbMultiplier = 40
	-- Act 2
	elseif (stageID == "cpz200") then
		sbMultiplier = 0
	-- Act 3
	elseif (stageID == "euc200") then
		sbMultiplier = 60
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