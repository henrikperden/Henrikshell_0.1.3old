--Area Mining Drill MK2--
data:extend(
{
  {
    type = "item",
    name = "area-mining-drill-2",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "area-mining",
    order = "d[items]-b-b[mining-drill-1]",
    place_result = "area-mining-drill-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "area-mining-drill-2",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-gear-wheel", 30},
	{"explosives", 15},


    },
    result = "area-mining-drill-2"
  },
  {
    type = "mining-drill",
    name = "area-mining-drill-2",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "area-mining-drill-2"},
    max_health = 450,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/electric-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 0.75,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 0.75,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 0.75,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 0.75,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.000266667,
      usage_priority = "secondary-input"
    },
    energy_usage = "30MW",
    mining_speed = 0.75,
    mining_power = 4,
    resource_searching_radius = 3.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 3,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
  )
--Area Mining Drill MK3--  
  data:extend(
{
  {
    type = "item",
    name = "area-mining-drill-3",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "area-mining",
    order = "d[items]-b-b[mining-drill-2]",
    place_result = "area-mining-drill-3",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "area-mining-drill-3",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 60},
	{"explosives", 15},
    },
    result = "area-mining-drill-3"
  },
  {
    type = "mining-drill",
    name = "area-mining-drill-3",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "area-mining-drill-3"},
    max_health = 600,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/electric-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.000266667,
      usage_priority = "secondary-input"
    },
    energy_usage = "45MW",
    mining_speed = 5,
    mining_power = 12,
    resource_searching_radius = 5.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
  )
--Area Mining Drill MK4--  
  data:extend(
{
  {
    type = "item",
    name = "area-mining-drill-4",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "area-mining",
    order = "d[items]-b-b[mining-drill-3]",
    place_result = "area-mining-drill-4",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "area-mining-drill-4",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"processing-unit", 5},
      {"iron-gear-wheel", 120},
	{"explosives", 15},
    },
    result = "area-mining-drill-4"
  },
   {
    type = "mining-drill",
    name = "area-mining-drill-4",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "area-mining-drill-4"},
    max_health = 750,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/electric-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 1.25,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 1.25,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 1.25,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 1.25,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.000264706,
      usage_priority = "secondary-input"
    },
    energy_usage = "67.5MW",
    mining_speed = 3.25,
    mining_power = 25,
    resource_searching_radius = 6.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
  )
--Area Mining Drill MK5--  
  data:extend(
{
  {
    type = "item",
    name = "area-mining-drill-5",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "area-mining",
    order = "d[items]-b-b[mining-drill-4]",
    place_result = "area-mining-drill-5",
    stack_size = 50
  },  {
    type = "recipe",
    name = "area-mining-drill-5",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"advanced-processing-unit", 5},
      {"iron-gear-wheel", 240},
	{"explosives", 15},
    },
    result = "area-mining-drill-5"
  },
  {
    type = "mining-drill",
    name = "area-mining-drill-5",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "area-mining-drill-5"},
    max_health = 900,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/electric-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 1.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 1.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 1.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/electric-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 1.5,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.000267327,
      usage_priority = "secondary-input"
    },
    energy_usage = "101MW",
    mining_speed = 4,
    mining_power = 125,
    resource_searching_radius = 8.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 5,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
}
)

