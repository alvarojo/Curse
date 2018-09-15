//Stained Terracotta
recipes.remove(<minecraft:stained_hardened_clay:*>);
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay>, <minecraft:hardened_clay>, "white");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:1>, <minecraft:hardened_clay>, "orange");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:2>, <minecraft:hardened_clay>, "magenta");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:3>, <minecraft:hardened_clay>, "light_blue");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:4>, <minecraft:hardened_clay>, "yellow");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:5>, <minecraft:hardened_clay>, "lime");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:6>, <minecraft:hardened_clay>, "pink");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:7>, <minecraft:hardened_clay>, "gray");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:8>, <minecraft:hardened_clay>, "silver");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:9>, <minecraft:hardened_clay>, "cyan");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:10>, <minecraft:hardened_clay>, "purple");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:11>, <minecraft:hardened_clay>, "blue");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:12>, <minecraft:hardened_clay>, "brown");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:13>, <minecraft:hardened_clay>, "green");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:14>, <minecraft:hardened_clay>, "red");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:15>, <minecraft:hardened_clay>, "black");

mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay:*>, "white");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:*>, "orange");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:2>, <minecraft:stained_hardened_clay:*>, "magenta");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:3>, <minecraft:stained_hardened_clay:*>, "light_blue");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:4>, <minecraft:stained_hardened_clay:*>, "yellow");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:5>, <minecraft:stained_hardened_clay:*>, "lime");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:*>, "pink");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:7>, <minecraft:stained_hardened_clay:*>, "gray");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:*>, "silver");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:9>, <minecraft:stained_hardened_clay:*>, "cyan");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:10>, <minecraft:stained_hardened_clay:*>, "purple");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:11>, <minecraft:stained_hardened_clay:*>, "blue");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:12>, <minecraft:stained_hardened_clay:*>, "brown");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:13>, <minecraft:stained_hardened_clay:*>, "green");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:14>, <minecraft:stained_hardened_clay:*>, "red");
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:stained_hardened_clay:15>, <minecraft:stained_hardened_clay:*>, "black");

mods.inspirations.Cauldron.addFluidRecipe(<minecraft:hardened_clay>, <minecraft:stained_hardened_clay:*>, <liquid:water>*250);

//Food
recipes.remove(<actuallyadditions:item_food>);
mods.inspirations.Cauldron.addFluidRecipe(<actuallyadditions:item_food>, <betterwithmods:raw_egg>, <liquid:milk>*1000, 0, true);

recipes.remove(<betterwithmods:raw_scrambled_egg>);
mods.inspirations.Cauldron.addFluidRecipe(<betterwithmods:raw_scrambled_egg>*2, <betterwithmods:raw_egg>, <liquid:milk>*1000, 0, false);

//Treated Planks
recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");
mods.inspirations.Cauldron.addFluidRecipe(<immersiveengineering:treated_wood>, <ore:plankWood>, <liquid:creosote>*125);