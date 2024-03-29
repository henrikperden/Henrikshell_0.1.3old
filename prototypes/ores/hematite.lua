data:extend(
{
	{
		type = "item",
		name = "iron-oxide-ore",
		icon = "__Henrikshell__/graphics/icons/ore/iron-oxide-ore.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "g1[other]",
		stack_size = 200
	},
  {
    type = "noise-layer",
    name = "hematite"
  },
  {
    type = "autoplace-control",
    name = "hematite",
    richness = true,
    order = "b-f"
  },
	{
		type = "resource",
		minable =
    {
      hardness = 1.4,
      mining_particle = "iron-ore-particle",
      mining_time = 5,
      result = "iron-oxide"
    },
		name = "hematite",
		tint = {r = 0.8, g = 0.75, b = 0.1},
		map_color = {r=0.7, g=0.4, b=0.4},
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/iron-oxide-ore.png",
		stage_mult = 10,
		items =
		{
			{
				name = "iron-ore"
			}
		},
		sprite =
		{
			sheet = 4
		},
		autoplace =
		{
			control = "hematite",
			sharpness = 1,
			richness_multiplier = 15000,
			richness_base = 500,
			size_control_multiplier = 0.07,
			peaks =
			{
			{
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "hematite",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "hematite",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 1,
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
				filename = "__Henrikshell__/graphics/entity/ores/hematite.png",
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