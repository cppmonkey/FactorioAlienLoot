function AddLootToEntity(entityType, entityName, itemName, probability, countMin, countMax)
	if data.raw[entityType] ~= nil then
		if data.raw[entityType][entityName] ~= nil then
			if data.raw[entityType][entityName].loot == nil then
				data.raw[entityType][entityName].loot = {}
			end
			table.insert(data.raw[entityType][entityName].loot, {item = itemName, probability = probability, count_min = countMin, count_max = countMax})
		end
	end
end

AddLootToEntity("unit","small-spitter","alien-artifact",.1,1,1)
AddLootToEntity("unit","small-biter","alien-artifact",.1,1,1)

AddLootToEntity("unit","medium-spitter","alien-artifact",.4,1,1)
AddLootToEntity("unit","medium-biter","alien-artifact",.4,1,1)

AddLootToEntity("unit","big-spitter","alien-artifact",.6,1,2)
AddLootToEntity("unit","big-biter","alien-artifact",.6,1,2)

AddLootToEntity("unit","behemoth-spitter","alien-artifact",1,2,5)
AddLootToEntity("unit","behemoth-biter","alien-artifact",1,2,5)


AddLootToEntity("turret","little-worm-turret","alien-artifact",.3,1,1)
AddLootToEntity("turret","medium-worm-turret","alien-artifact",.6,1,2)
AddLootToEntity("turret","big-worm-turret","alien-artifact",1,2,5)
