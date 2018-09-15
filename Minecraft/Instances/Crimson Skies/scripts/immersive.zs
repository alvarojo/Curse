//Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

//Blueprints
mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:13>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:14>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:15>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("molds",<appliedenergistics2:material:19>, [<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<immersiveengineering:tool:1>]);

//Alloy Kiln
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<techreborn:ingot:1>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);

mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:162>*3, <ore:ingotIron>*2, <ore:ingotNickel>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:ingotGold>, <ore:ingotSilver>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:163>*4, <ore:ingotCopper>*3, <ore:ingotTin>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<techreborn:ingot:1>*4, <ore:ingotCopper>*3, <ore:ingotZinc>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:ingotCopper>, <ore:ingotNickel>, 300);

mods.immersiveengineering.AlloySmelter.addRecipe(<evilcraft:dark_gem>, <minecraft:emerald>, <immersiveengineering:material:6>, 300);