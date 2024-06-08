data:extend(
    {
--[Bulk Logistics]
{
    type = "item-group",
    name = "lt-bp-logistics",
    order = "e",
    icon = "__lts-bulk-production__/graphics/item-group/64px-lt-logistics.png",
    icon_size = 64,
    icon_mipmaps = 1,
},
--[Bulk Production]
{
    type = "item-group",
    name = "lt-bp-production",
    order = "f",
    icon = "__lts-bulk-production__/graphics/item-group/64px-lt-production.png",
    icon_size = 64,
    icon_mipmaps = 1,
},
--[Bulk Intermediate]
{
    type = "item-group",
    name = "lt-bp-intermediate",
    order = "g",
    icon = "__lts-bulk-production__/graphics/item-group/64px-lt-intermediate.png",
    icon_size = 64,
    icon_mipmaps = 1,
},
{
    type = "item-subgroup",
    name = "lt-bp-iron-plate",
    group = "lt-bp-intermediate",
    order = "a",
},
{
    type = "item-subgroup",
    name = "lt-bp-copper-plate",
    group = "lt-bp-intermediate",
    order = "ab",
},
--[Bulk Military]
{
    type = "item-group",
    name = "lt-bp-military",
    order = "h",
    icon = "__lts-bulk-production__/graphics/item-group/64px-lt-military.png",
    icon_size = 64,
    icon_mipmaps = 1,
},
        
 }
)