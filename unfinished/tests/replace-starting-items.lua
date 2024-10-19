-- local base_util = require("util") -- Functions from the factorio base

-- utils = utils or {}

-- utils.replace_all_stacks_in_inventory = function(player, old_item_name, new_item_name)
-- 	local inv = player.get_main_inventory()
-- 	print(player.character)
-- 	local inv_size = #inv

-- 	for i = 1, inv_size do
-- 		local stack = inv[i]

-- 		if stack.valid_for_read and stack.name == old_item_name then
-- 			local stack_size = stack.count
-- 			stack.clear()
-- 			player.insert({ name = new_item_name, count = stack_size })
-- 		end
-- 	end
-- end

-- utils.replace_starting_items = function(replacement_list)
-- 	local starting_items = remote.call("freeplay", "get_created_items")
-- 	for _, replacement_item in pairs(replacement_list) do
-- 		local name = replacement_item[1]
-- 		local count = replacement_item[2]
-- 		if game.item_prototypes[name] then
-- 			if starting_items == 1 then -- Realised better solution by this bit
-- 				return
-- 			end
-- 		end
-- 	end
-- end
