mods.mekanism.infuser.addRecipe("DIAMOND", 50, <appliedenergistics2:crystal_seed:600>, <appliedenergistics2:crystal_seed>);
mods.mekanism.infuser.addRecipe("DIAMOND", 50, <appliedenergistics2:material:11>, <appliedenergistics2:material:10>);

mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.addRecipe("CARBON", 150, <minecraft:iron_ingot>, <mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.addRecipe("CARBON", 150, <mekanism:enrichediron>, <mekanism:otherdust:1>);

mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 160, <magneticraft:ingots:11>, <mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 160, <mekanism:ingot:1>, <mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 160, <minecraft:iron_ingot>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 160, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);

mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);

mods.mekanism.reaction.addRecipe(<libvulpes:productcrystal>, <liquid:purpleslime>*1000, <gas:sodium>*1000, <mekanism:atomicalloy>, <gas:brine>*100, 80000, 2000);