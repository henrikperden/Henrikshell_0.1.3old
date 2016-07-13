data:extend(
{
  {
    type = "item",
    name = "cobalt-ore",
    icon = "__Henrikshell__/graphics/icons/ore/cobalt-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[cobalt-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "cobalt-ore"
  },
  {
    type = "autoplace-control",
    name = "cobalt-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		name = "cobalt-ore",
		tint = {r = 0.3, g = 0.53, b = 0.77},
		map_color = {r=0.18, g=0.35, b=0.53},
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/cobalt-ore.png",
		stage_mult = 10,
		minable =
    {
      hardness = 2.0,
      mining_particle = "stone-particle",
      mining_time = 3,
      result = "cobalt-ore"
    },
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
		autoplace =
		{
			control = "cobalt-ore",
			sharpness = 1,
			richness_multiplier = 10000,
			richness_base = 150,
			size_control_multiplier = 0.1,
			peaks =
			{
				{
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "cobalt-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },

			},
		},
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Henrikshell__/graphics/entity/ores/cobaltite.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}
)