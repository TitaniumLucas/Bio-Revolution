local prereq = "br-hidden-base"
local discoverable_plant_list = {
	"br-hidden-tech-1",
}

local function init_or_update(force)
	-- Check if the base tech exists
	local pq = force.technologies[prereq]
	if not (pq and pq.valid) then
		-- game.print('DEBUG: Cannot find valid tech "' .. prereq .. '" for force ' .. force.name)
		return
	end

	-- DEBUG: Log that the prerequisite tech is being researched
	-- game.print("DEBUG: Researching prereq tech: " .. prereq .. " for force " .. force.name)
	pq.researched = true -- Research the prerequisite tech

	-- Hide the discoverable techs
	for _, tech_name in pairs(discoverable_plant_list) do
		local tech = force.technologies[tech_name]
		if tech and tech.valid and not tech.researched then
			tech.enabled = false
			-- game.print("DEBUG: Hiding tech '" .. tech_name .. "' for force " .. force.name)
		end
	end
end

local function init_all_forces()
	for _, force in pairs(game.forces) do
		init_or_update(force)
	end
end

-- Run the init or update function during initialization and configuration changes
-- script.on_init(function()
-- 	-- game.print("DEBUG: Running on_init")
-- 	init_all_forces()
-- end)

script.on_configuration_changed(function(cfg)
	-- game.print("DEBUG: Running on_configuration_changed")
	init_all_forces()
end)

script.on_event(defines.events.on_force_created, function(e)
	-- game.print("DEBUG: Running on_force_created for " .. e.force.name)
	init_or_update(e.force)
end)

-- Backup in case on_init doesn't fire correctly
script.on_event(defines.events.on_player_created, function(e)
	-- game.print("DEBUG: Running on_player_created for " .. game.players[e.player_index].name)
	init_all_forces()
end)

-- Event listener for picking up an item (e.g., "wood")
local unlock_research = function(e)
	local player = game.players[e.player_index]
	-- game.print(player)

	if e.item_stack and e.item_stack.name == "wood" then
		-- game.print("DEBUG: Obtained wood")

		-- Check if the hidden tech exists
		local tech = player.force.technologies["br-hidden-tech-1"]
		if not tech then
			-- game.print("DEBUG: Tech 'br-hidden-tech-1' does not exist!")
			return
		end

		-- Unlock and research the hidden tech
		-- game.print("DEBUG: Unlocking tech 'br-hidden-tech-1'")
		tech.enabled = true
		tech.researched = true

		-- Verify if the tech is now researched
		if tech.researched then
			-- game.print("DEBUG: Tech 'br-hidden-tech-1' is now researched")
		else
			-- game.print("DEBUG: Tech 'br-hidden-tech-1' is still not researched")
		end
	else
		-- game.print("DEBUG: Picked up item '" .. e.item_stack.name .. "'")
	end
end

local scripts = {}

scripts.on_init = init_all_forces
scripts.on_configuration_changed = init_or_update
scripts.events = {
	[defines.events.on_player_created] = init_all_forces,
	[defines.events.on_picked_up_item] = unlock_research,
}

return scripts
