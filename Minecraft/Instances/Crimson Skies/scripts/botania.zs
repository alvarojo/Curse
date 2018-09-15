mods.botania.PureDaisy.addRecipe(<minecraft:sandstone>, <astralsorcery:blockcustomsandore>, 40);
mods.botania.PureDaisy.addRecipe(<minecraft:obsidian>, <astralsorcery:blockcustomore>, 40);
mods.botania.PureDaisy.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, 45);
mods.botania.PureDaisy.addRecipe(<ore:workbench>, <artisanworktables:worktable:5>, 60);

mods.botania.ManaInfusion.addInfusion(<actuallyadditions:item_rice_seed>, <actuallyadditions:item_flax_seed>, 10);
mods.botania.ManaInfusion.addInfusion(<actuallyadditions:item_flax_seed>, <actuallyadditions:item_canola_seed>, 10);
mods.botania.ManaInfusion.addInfusion(<actuallyadditions:item_canola_seed>, <actuallyadditions:item_coffee_seed>, 10);
mods.botania.ManaInfusion.addInfusion(<actuallyadditions:item_coffee_seed>, <minecraft:wheat_seeds>, 10);
mods.botania.ManaInfusion.addInfusion(<integrateddynamics:menril_sapling>, <minecraft:sapling>, 10);

mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");
mods.botania.Apothecary.removeRecipe(<minecraft:skull:3>);

mods.botania.ManaInfusion.removeRecipe(<minecraft:gunpowder>);

mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 30000);

mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>);

mods.botania.ManaInfusion.addConjuration(<minecraft:gunpowder>*2, <minecraft:gunpowder>, 1000);

//Elven Trade
mods.botania.ElvenTrade.addRecipe([<forestry:apatite>], [<astralsorcery:itemcraftingcomponent>]);

mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation>],[<artisanworktables:worktable>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:1>],[<artisanworktables:worktable:1>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:2>],[<artisanworktables:worktable:2>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:3>],[<artisanworktables:worktable:3>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:4>],[<artisanworktables:worktable:4>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:7>],[<artisanworktables:worktable:7>]);
mods.botania.ElvenTrade.addRecipe([<artisanworktables:workstation:11>],[<artisanworktables:worktable:11>]);