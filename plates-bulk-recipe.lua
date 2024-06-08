data:extend( 
    {
        --[Iron plate bulk production]
        {
            type = "recipe",
            name = "bulk-iron-plate-5x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-iron-plate",
            energy_required = 14,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Iron/5xIron.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "iron-ore", amount = 5},
            },
            results = 
            {
                {type = "item", name = "iron-plate", amount = 5},
            },
            order = "a",
        },
        {
            type = "recipe",
            name = "bulk-iron-plate-10x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-iron-plate",
            energy_required = 26,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Iron/10xIron.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "iron-ore", amount =10},
            },
            results = 
            {
                {type = "item", name = "iron-plate", amount = 10},
            },
            order = "ab",
        },
        {
            type = "recipe",
            name = "bulk-iron-plate-25x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-iron-plate",
            energy_required = 56,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Iron/25xIron.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "iron-ore", amount = 25},
            },
            results = 
            {
                {type = "item", name = "iron-plate", amount = 25},
            },
            order = "ac",
        },
        {
            type = "recipe",
            name = "bulk-iron-plate-50x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-iron-plate",
            energy_required = 96,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Iron/50xIron.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "iron-ore", amount = 50},
            },
            results = 
            {
                {type = "item", name = "iron-plate", amount = 50},
            },
            order = "ad",
        },
        {
            type = "recipe",
            name = "bulk-iron-plate-100x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-iron-plate",
            energy_required = 160,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Iron/100xIron.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "iron-ore", amount = 100},
            },
            results = 
            {
                {type = "item", name = "iron-plate", amount = 100},
            },
            order = "ae",
        },
        --[Copper plate bulk production]
        {
            type = "recipe",
            name = "bulk-copper-plate-5x",
            category = "lt-furnace-t1",
            subgroup = "lt-bp-copper-plate",
            energy_required = 5,
            enabled = true,
            allow_productivity = true,
            hidden = false,
            crafting_speed = 0.2,
            icon = "__lts-bulk-production__/graphics/icons/items/plates/Copper/5xCopper.png",
            icon_size = 64,
            icon_mipmaps = 1,
            ingredients = 
            {
                {type = "item", name = "copper-ore", amount = 5},
            },
            results = 
            {
                {type = "item", name = "copper-plate", amount = 5},
            },
            order = "a",
        }
    }
)