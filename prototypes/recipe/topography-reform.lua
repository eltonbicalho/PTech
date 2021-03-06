data:extend{
	{
		type="recipe-category", 
		name= "drill-water"
	},
	{
		type="recipe-category", 
		name= "sea-fill"
	}
}

data:extend{
	{
		type = "recipe",
		name = "drill-water",
		category = "drill-water",
		enabled = false,
		ingredients = {},
		energy_required = 1800,
		result = "drill-water"
	},
	{
		type = "recipe",
		name = "sea-fill",
		category = "sea-fill",
		enabled = false,
		ingredients = {
			{"dirt", 1000}
		},
		energy_required = 4,
		result = "sea-fill"
	},
}