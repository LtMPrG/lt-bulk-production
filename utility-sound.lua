
local function add_utility_sound(name, filename, volume)
  data.raw["utility-sounds"]["default"][name] =
  {
    {
      filename = filename,
      volume = volume
    }
  }
end
data:extend({
    {
        type = "utility-sounds",
        name = "default",
        default_manual_repair =
          {
            {
              filename = "__core__/sound/manual-repair-advanced-1.ogg"
            },
            {
              filename = "__core__/sound/manual-repair-advanced-2.ogg"
            }
          }
        }
})