data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing-4",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
	effects =
{
	{
        type = "unlock-recipe",
        recipe = "carbon-nanotubes"
      },
{
        type = "unlock-recipe",
        recipe = "amorphicmachineparts",
      },
{
        type = "unlock-recipe",
        recipe = "uranium-fuel",
      },
	

    },
    prerequisites = {"advanced-material-processing-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
	{"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-c-b"
  },
  }
  )

