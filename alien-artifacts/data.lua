if data.raw["unit"] ~= nil then
	if data.raw["unit"]["small-spitter"] ~= nil then
		if data.raw["unit"]["small-spitter"].loot == nil then
			data.raw["unit"]["small-spitter"].loot = {}
		end
		table.insert(data.raw["unit"]["small-spitter"].loot, {item = "alien-artifact", probability = .1, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["small-biter"] ~= nil then
		if data.raw["unit"]["small-biter"].loot == nil then
			data.raw["unit"]["small-biter"].loot = {}
		end
		table.insert(data.raw["unit"]["small-biter"].loot, {item = "alien-artifact", probability = .1, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["medium-spitter"] ~= nil then
		if data.raw["unit"]["medium-spitter"].loot == nil then
			data.raw["unit"]["medium-spitter"].loot = {}
		end
		table.insert(data.raw["unit"]["medium-spitter"].loot, {item = "alien-artifact", probability = .3, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["medium-biter"] ~= nil then
		if data.raw["unit"]["medium-biter"].loot == nil then
			data.raw["unit"]["medium-biter"].loot = {}
		end
		table.insert(data.raw["unit"]["medium-biter"].loot, {item = "alien-artifact", probability = .3, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["big-spitter"] ~= nil then
		if data.raw["unit"]["big-spitter"].loot == nil then
			data.raw["unit"]["big-spitter"].loot = {}
		end
		table.insert(data.raw["unit"]["big-spitter"].loot, {item = "alien-artifact", probability = .6, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["big-biter"] ~= nil then
		if data.raw["unit"]["big-biter"].loot == nil then
			data.raw["unit"]["big-biter"].loot = {}
		end
		table.insert(data.raw["unit"]["big-biter"].loot, {item = "alien-artifact", probability = .6, count_min = 1, count_max = 1})
	end
	if data.raw["unit"]["behemoth-spitter"] ~= nil then
		if data.raw["unit"]["behemoth-spitter"].loot == nil then
			data.raw["unit"]["behemoth-spitter"].loot = {}
		end
		table.insert(data.raw["unit"]["behemoth-spitter"].loot, {item = "alien-artifact", probability = 1, count_min = 1, count_max = 2})
	end
	if data.raw["unit"]["behemoth-biter"] ~= nil then
		if data.raw["unit"]["behemoth-biter"].loot == nil then
			data.raw["unit"]["behemoth-biter"].loot = {}
		end
		table.insert(data.raw["unit"]["behemoth-biter"].loot, {item = "alien-artifact", probability = 1, count_min = 1, count_max = 2})
	end
end

if data.raw["turret"] ~= nil then
	if data.raw["turret"]["medium-worm-turret"] ~= nil then
		if data.raw["turret"]["medium-worm-turret"].loot == nil then
			data.raw["turret"]["medium-worm-turret"].loot = {}
		end
		table.insert(data.raw["turret"]["medium-worm-turret"].loot, {item = "alien-artifact", probability = .5, count_min = 1, count_max = 1})
	end
	if data.raw["turret"]["big-worm-turret"] ~= nil then
		if data.raw["turret"]["big-worm-turret"].loot == nil then
			data.raw["turret"]["big-worm-turret"].loot = {}
		end
		table.insert(data.raw["turret"]["big-worm-turret"].loot,
			{item = "alien-artifact", probability = 1, count_min = 1, count_max = 2})
	end
end
