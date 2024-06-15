local rawAlgae = {
    type = "item",
    name = "raw-algae",
    stack_size = 200,
    icon = "__bio-revolution__/icons/raw-algae.png",
    icon_size = 256,
    icon_mipmaps = 1
}

local handcraft_rawAlgae = {
    type = "recipe",
    name = "handcraft-rawAlgae",
    category = "crafting",
    enabled = true,
    energy_required = 1,
    ingredients = {},
    result = "raw-algae"
}

data:extend { rawAlgae, handcraft_rawAlgae }


local cookedAlgae = {
    type = "item",
    name = "cooked-algae",
    stack_size = 200,
    icon = "__bio-revolution__/icons/cooked-algae.png",
    icon_size = 256,
    icon_mipmaps = 1
}

local cook_rawAlgae = {
    type = "recipe",
    name = "cook-rawAlgae",
    category = "smelting",
    enabled = true,
    energy_required = 3,
    ingredients = { { "raw-algae", 2 } },
    result = "cooked-algae"
}

data:extend { cookedAlgae, cook_rawAlgae }
