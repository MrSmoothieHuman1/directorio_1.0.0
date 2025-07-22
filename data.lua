data.raw["recipe"]["iron-plate"].hidden = true
data.raw["recipe"]["iron-plate"].hidden_in_factoriopedia = true
data.raw["recipe"]["copper-plate"].hidden = true
data.raw["recipe"]["copper-plate"].hidden_in_factoriopedia = true
data.raw["recipe"]["steel-plate"].hidden = true
data.raw["recipe"]["steel-plate"].hidden_in_factoriopedia = true
data.raw["recipe"]["iron-gear-wheel"].hidden = true
data.raw["recipe"]["iron-gear-wheel"].hidden_in_factoriopedia = true
data.raw["recipe"]["iron-stick"].hidden = true
data.raw["recipe"]["iron-stick"].hidden_in_factoriopedia = true
data.raw["recipe"]["copper-cable"].hidden = true
data.raw["recipe"]["copper-cable"].hidden_in_factoriopedia = true
data.raw["recipe"]["lubricant"].hidden = true
data.raw["recipe"]["lubricant"].hidden_in_factoriopedia = true
data.raw["recipe"]["stone-brick"].hidden = true
data.raw["recipe"]["stone-brick"].hidden_in_factoriopedia = true

data.raw["technology"]["steel-processing"].effects =
{
    {
        type = "unlock-recipe",
        recipe = "steel-chest"
    }
}

for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "iron-plate" then
					ingedient.name = "iron-ore"
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "copper-plate" then
					ingedient.name = "copper-ore"
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "copper-cable" then
					ingedient.name = "copper-ore"
					ingedient.amount = ingedient.amount / 2
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "iron-gear-wheel" then
					ingedient.name = "iron-ore"
					ingedient.amount = ingedient.amount * 2
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "steel-plate" then
					ingedient.name = "iron-ore"
					ingedient.amount = ingedient.amount * 5
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "stone-brick" then
					ingedient.name = "stone"
					ingedient.amount = ingedient.amount * 2
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "lubricant" then
					ingedient.name = "heavy-oil"
					ingedient.amount = ingedient.amount * 2
				end
			end
  		end
	end
for _, recipe in pairs(data.raw["recipe"]) do
	if recipe.ingredients then
			for _, ingedient in pairs(recipe.ingredients) do
				if ingedient.name == "iron-stick" then
					ingedient.name = "iron-ore"
					ingedient.amount = ingedient.amount / 2
				end
			end
  		end
	end

data.raw["recipe"]["transport-belt"].ingredients =
{
	{type = "item", name = "iron-ore", amount = 3}
}
data.raw["recipe"]["storage-tank"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 55}
}
data.raw["recipe"]["loader"].ingredients = 
{
	  {type = "item", name = "inserter", amount = 5},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "iron-ore", amount = 15},
      {type = "item", name = "transport-belt", amount = 5}
}
data.raw["recipe"]["burner-inserter"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 3}
}
data.raw["recipe"]["inserter"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 1},
	{type = "item", name = "iron-ore", amount = 3}
}
data.raw["recipe"]["long-handed-inserter"].ingredients = 
{
	{type = "item", name = "inserter", amount = 1},
	{type = "item", name = "iron-ore", amount = 3}
}
data.raw["recipe"]["train-stop"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 5},
	{type = "item", name = "iron-ore", amount = 29}
}
data.raw["recipe"]["cargo-wagon"].ingredients =
{
	{type = "item", name = "iron-ore", amount = 140}
}
data.raw["recipe"]["fluid-wagon"].ingredients =
{
	{type = "item", name = "storage-tank", amount = 1},
	{type = "item", name = "pipe", amount = 8},
	{type = "item", name = "iron-ore", amount = 20 + (16 * 5)}
}
data.raw["recipe"]["artillery-wagon"].ingredients = 
{
	{type = "item", name = "advanced-circuit", amount = 20},
	{type = "item", name = "engine-unit", amount = 64},
	{type = "item", name = "pipe", amount = 16},
	{type = "item", name = "iron-ore", amount = 20 + (40 * 5)}
}
data.raw["recipe"]["car"].ingredients = 
{
	{type = "item", name = "engine-unit", amount = 8},
	{type = "item", name = "iron-ore", amount = 55}
}
data.raw["recipe"]["tank"].ingredients = 
{
	{type = "item", name = "advanced-circuit", amount = 10},
	{type = "item", name = "engine-unit", amount = 32},
	{type = "item", name = "iron-ore", amount = 30 + (50 * 5)}
}
data.raw["recipe"]["roboport"].ingredients = 
{
	{type = "item", name = "advanced-circuit", amount = 45},
	{type = "item", name = "iron-ore", amount = 90 + (45 * 5)}
}
data.raw["recipe"]["steam-engine"].ingredients = 
{
	{type = "item", name = "pipe", amount = 5},
	{type = "item", name = "iron-ore", amount = 26}
}
data.raw["recipe"]["burner-mining-drill"].ingredients = 
{
	{type = "item", name = "stone-furnace", amount = 1},
	{type = "item", name = "iron-ore", amount = 9}
}
data.raw["recipe"]["electric-mining-drill"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 3},
	{type = "item", name = "iron-ore", amount = 20}
}
data.raw["recipe"]["pumpjack"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 5},
	{type = "item", name = "pipe", amount = 10},
	{type = "item", name = "iron-ore", amount = 35}
}
data.raw["recipe"]["assembling-machine-1"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 3},
	{type = "item", name = "iron-ore", amount = 19}
}
data.raw["recipe"]["assembling-machine-2"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 3},
	{type = "item", name = "assembling-machine-1", amount = 1},
	{type = "item", name = "iron-ore", amount = 20}
}
data.raw["recipe"]["oil-refinery"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 10},
	{type = "item", name = "stone", amount = 20},
	{type = "item", name = "pipe", amount = 10},
	{type = "item", name = "iron-ore", amount = 20 + (15 * 5)}
}
data.raw["recipe"]["chemical-plant"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 5},
	{type = "item", name = "pipe", amount = 5},
	{type = "item", name = "iron-ore", amount = 35}
}
data.raw["recipe"]["centrifuge"].ingredients = 
{
	{type = "item", name = "advanced-circuit", amount = 100},
	{type = "item", name = "concrete", amount = 100},
	{type = "item", name = "iron-ore", amount = 200 + (50 * 5)}
}
data.raw["recipe"]["engine-unit"].ingredients =
{
	{type = "item", name = "pipe", amount = 2},
	{type = "item", name = "iron-ore", amount = 7}
}
data.raw["recipe"]["submachine-gun"].ingredients = 
{
	{type = "item", name = "copper-ore", amount = 5},
	{type = "item", name = "iron-ore", amount = 30}
}
data.raw["recipe"]["shotgun"].ingredients = 
{
	{type = "item", name = "copper-ore", amount = 10},
	{type = "item", name = "iron-ore", amount = 25},
	{type = "item", name = "wood", amount = 5}
}
data.raw["recipe"]["gun-turret"].ingredients = 
{
	{type = "item", name = "copper-ore", amount = 10},
	{type = "item", name = "iron-ore", amount = 40}
}
data.raw["recipe"]["combat-shotgun"].ingredients = 
{
	{type = "item", name = "copper-ore", amount = 10},
	{type = "item", name = "iron-ore", amount = 10 + (15 * 5)},
	{type = "item", name = "wood", amount = 10}
}
data.raw["recipe"]["rocket-launcher"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 15},
	{type = "item", name = "electronic-circuit", amount = 5}
}
data.raw["recipe"]["flamethrower"].ingredients =
{
	{type = "item", name = "iron-ore", amount = 55}
}
data.raw["recipe"]["personal-roboport-equipment"].ingredients =
{
	{type = "item", name = "iron-ore", amount = 180},
	{type = "item", name = "advanced-circuit", amount = 10},
	{type = "item", name = "battery", amount = 45}
}
data.raw["recipe"]["radar"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 5},
	{type = "item", name = "iron-ore", amount = 20}
}
data.raw["recipe"]["flamethrower-turret"].ingredients = 
{
	{type = "item", name = "engine-unit", amount = 5},
	{type = "item", name = "pipe", amount = 10},
	{type = "item", name = "iron-ore", amount = 30 + (30 * 5)}
}
data.raw["recipe"]["artillery-turret"].ingredients = 
{
	{type = "item", name = "advanced-circuit", amount = 20},
	{type = "item", name = "concrete", amount = 60},
	{type = "item", name = "iron-ore", amount = 80 + (60 * 5)}
}
data.raw["recipe"]["medium-electric-pole"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 12},
	{type = "item", name = "copper-ore", amount = 1}
}
data.raw["recipe"]["big-electric-pole"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 29},
	{type = "item", name = "copper-ore", amount = 2}
}
data.raw["recipe"]["rail"].ingredients = 
{
	{type = "item", name = "iron-ore", amount = 6},
	{type = "item", name = "stone", amount = 1}
}
data.raw["recipe"]["programmable-speaker"].ingredients = 
{
	{type = "item", name = "electronic-circuit", amount = 4},
	{type = "item", name = "copper-ore", amount = 3},
	{type = "item", name = "iron-ore", amount = 5}
}
data.raw["recipe"]["refined-concrete"].ingredients =
{
	{type = "item", name = "iron-ore", amount = 9},
	{type = "item", name = "concrete", amount = 20},
	{type = "fluid", name = "water", amount = 100}
}
