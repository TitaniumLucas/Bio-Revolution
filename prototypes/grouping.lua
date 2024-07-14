-- Item Groups

local baseItemGroup = {
	type = "item-group",
	name = "br-base-item-group",
	order = "z",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
}

local baseItemSubGroup = {
	type = "item-subgroup",
	name = "br-base-item-subgroup",
	group = "br-base-item-group",
	order = "a",
}

local cultivationItemGroup = {
	type = "item-group",
	name = "br-cultivation-group",
	order = "z",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
}

local cultivationItemSubGroup = {
	type = "item-subgroup",
	name = "br-cultivation-subgroup",
	group = "br-cultivation-group",
	order = "a",
}

local pressingItemGroup = {
	type = "item-group",
	name = "br-pressing-group",
	order = "z",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
}

local pressingItemSubGroup = {
	type = "item-subgroup",
	name = "br-pressing-subgroup",
	group = "br-pressing-group",
	order = "a",
}

data:extend({
	baseItemGroup,
	baseItemSubGroup,
	cultivationItemGroup,
	cultivationItemSubGroup,
	pressingItemGroup,
	pressingItemSubGroup,
})
