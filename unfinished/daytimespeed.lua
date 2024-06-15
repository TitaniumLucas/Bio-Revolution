local variable_speed_assemblers = {}

-- Helper function to create or get hidden beacon for the assembler
local function get_hidden_beacon(surface, assembler)
	local position = assembler.position
	local beacons = surface.find_entities_filtered({
		name = "hidden-variable-speed-beacon",
		position = position,
		radius = 0.5,
	})
	if #beacons > 0 then
		return beacons[1]
	else
		return surface.create_entity({
			name = "hidden-variable-speed-beacon",
			position = position,
			force = assembler.force,
		})
	end
end

-- Event to track built assemblers
script.on_event(defines.events.on_built_entity, function(event)
	local entity = event.created_entity or event.entity
	if entity and entity.valid and entity.name == "variable-speed-assembler" then
		game.print("AAA")
		table.insert(variable_speed_assemblers, entity)
		get_hidden_beacon(entity.surface, entity)
	end
end)

-- Event to track removed assemblers
script.on_event(defines.events.on_entity_died, function(event)
	local entity = event.entity
	if entity and entity.valid and entity.name == "variable-speed-assembler" then
		for i, assembler in ipairs(variable_speed_assemblers) do
			if assembler == entity then
				table.remove(variable_speed_assemblers, i)
				break
			end
		end
		local beacons = entity.surface.find_entities_filtered({
			name = "hidden-variable-speed-beacon",
			position = entity.position,
			radius = 0.5,
		})
		for _, beacon in ipairs(beacons) do
			beacon.destroy()
		end
	end
end)

-- Event to adjust speed based on daytime
script.on_event(defines.events.on_tick, function(event)
	if event.tick % 60 == 0 then -- Every second
		local surface = game.surfaces[1]
		local daytime = surface.daytime
		local speed_bonus = daytime * 2 -- Adjust this formula as needed

		for _, assembler in pairs(variable_speed_assemblers) do
			if assembler.valid then
				local beacon = get_hidden_beacon(assembler.surface, assembler)
				local modules = beacon.get_inventory(defines.inventory.beacon_modules)

				-- Clear existing modules
				modules.clear()

				-- Insert the speed module
				local speed_module = {
					name = "variable-speed-module", -- Name of your speed module
					effects = {
						{
							type = "speed",
							modifier = speed_bonus,
						},
					},
				}
				modules.insert(speed_module)
			else
				-- Remove invalid assemblers from the list
				variable_speed_assemblers[_] = nil
			end
		end
	end
end)
