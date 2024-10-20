generator = {}

function generator.make_item(item)
	stack_size = item.stack_size or biorev.PLACEHOLDER.ITEM.STACK_SIZE

	if item.icon == nil or item.icon_size == nil then
		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH
		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE
	else
		icon = item.icon
		icon_size = item.icon_size
	end

	if item.group == nil or item.subgroup == nil then
		group = biorev.PLACEHOLDER.ITEM.GROUP
		subgroup = biorev.PLACEHOLDER.ITEM.SUBGROUP
	else
		group = item.group
		subgroup = item.subgroup
	end

	data:extend({
		type = "item",
		name = "br-" .. item.name,
		stack_size = stack_size,
		icon = icon,
		icon_size = icon_size,
		group = group,
		subgroup = subgroup,
	})
end

function generator.make_item_multiple(items)
	for _, item in pairs(items) do
		generator.make_item(item)
	end
end
