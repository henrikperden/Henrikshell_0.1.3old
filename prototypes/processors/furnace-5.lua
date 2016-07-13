data:extend(
{ 
 {
    type = "item",
    name = "furnace-5",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-smelting",
    order = "b[steel-furnace]",
    place_result = "furnace-5",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "furnace-5",
    ingredients = {{"wall",32},{"iron-gear-wheel",90}},
    result = "furnace-5",
    energy_required = 10,
    enabled = true,
  },
  {
    type = "assembling-machine",
    name = "furnace-5",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "furnace-5"},
    max_health = 200,
    corpse = "medium-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    crafting_categories = {"smelting"},
    result_inventory_size = 4,
    energy_usage = "160MW",
    crafting_speed = 4,
    source_inventory_size = 5,
    ingredient_count = 5,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.000045570,
      smoke =
      {
        {
          name = "smoke",
          frequency = 10,
          position = {0.7, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },

    animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          priority = "high",
          line_length = 8,
          width = 29,
          height = 41,
          frame_count = 48,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {-0.01563, 0.171875},
        },
        light = {intensity = 1, size = 1}
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          priority = "high",
          width = 60,
          height = 43,
          frame_count = 1,
          shift = {0.03125, 0.640625},
          blend_mode = "additive"
        }
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working-lighting.png",
          priority = "high",
          line_length = 8,
          width = 58,
          height = 59,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.09375, 0.046875},
          blend_mode = "additive"
        }
      },
    },
    fast_replaceable_group = "furnace"
  },
  }
  )