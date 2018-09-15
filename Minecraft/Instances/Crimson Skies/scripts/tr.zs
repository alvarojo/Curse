//Chemical Reactor
mods.techreborn.chemicalReactorRecipe.addRecipe(<extrautils2:ingredients:17>*8, <minecraft:nether_star>, <extrautils2:ingredients:12>*8, 50, 320);
mods.techreborn.chemicalReactorRecipe.addRecipe(<tconstruct:edible:1>, <actuallyadditions:item_misc:12>, <techreborn:dust:28>, 50, 640);

//Industrial Blast Furnace
mods.techreborn.blastFurnace.addRecipe(<bigreactors:ingotmetals:2>, <techreborn:dust:15>*2, <immersiveengineering:material:6>, <thermalfoundation:material:833>, 300, 500, 3000);

//Alloy Smelter
mods.techreborn.alloySmelter.removeRecipe(<techreborn:ingot:1>);
mods.techreborn.alloySmelter.removeRecipe(<techreborn:ingot:2>);
mods.techreborn.alloySmelter.removeRecipe(<techreborn:ingot:5>);
mods.techreborn.alloySmelter.removeRecipe(<techreborn:ingot:6>);

mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:162>*3, <ore:ingotIron>*2, <ore:ingotNickel>, 200, 10);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:ingotGold>, <ore:ingotSilver>, 200, 10);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:163>*4, <ore:ingotCopper>*3, <ore:ingotTin>, 200, 10);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:1>*4, <ore:ingotCopper>*3, <ore:ingotZinc>, 200, 10);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:ingotCopper>, <ore:ingotNickel>, 200, 10);

mods.techreborn.alloySmelter.addRecipe(<evilcraft:dark_gem>, <minecraft:emerald>, <immersiveengineering:material:6>, 200, 10);