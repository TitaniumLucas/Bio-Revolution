local player_items = {} -- Currently removes all items in the player inventory
local respawn_items = {} -- Currently removes all items gained by respawning
local wreckage_items = {} -- Currently removes all items in the crashed ship
local scrap_items = {} -- Currently removes all items gained from destoying ship debris

local testprint = "AAA"

local replace_items = function()
	testprint = "BBB"

	remote.call("freeplay", "set_created_items", player_items)
	remote.call("freeplay", "set_respawn_items", respawn_items)
	remote.call("freeplay", "set_ship_items", wreckage_items)
	remote.call("freeplay", "set_debris_items", scrap_items)
end

local print_testprint = function(e)
	if e.tick % 60 == 0 then
		game.print(testprint)
	end
end

local scripts = {}

scripts.on_init = replace_items
scripts.events = {
	[defines.events.on_tick] = print_testprint,
}

return scripts
