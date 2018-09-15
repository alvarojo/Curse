recipes.remove(<mekanism:basicblock:8>);
mods.betterwithmods.Anvil.addShaped(<mekanism:basicblock:8>, [
   [<immersiveengineering:metal:8>,<betterwithmods:material:14>,<betterwithmods:material:14>,<immersiveengineering:metal:8>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<immersiveengineering:metal:8>,<betterwithmods:material:14>,<betterwithmods:material:14>,<immersiveengineering:metal:8>]
]);

mods.betterwithmods.Anvil.addShaped(<mekanism:basicblock:8>, [
   [<thermalfoundation:material:160>,<betterwithmods:material:14>,<betterwithmods:material:14>,<thermalfoundation:material:160>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<thermalfoundation:material:160>,<betterwithmods:material:14>,<betterwithmods:material:14>,<thermalfoundation:material:160>]
]);

mods.betterwithmods.Anvil.addShaped(<mekanism:basicblock:8>, [
   [<mekanism:ingot:4>,<betterwithmods:material:14>,<betterwithmods:material:14>,<mekanism:ingot:4>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<betterwithmods:material:14>,<magneticraft:ingots:11>,<magneticraft:ingots:11>,<betterwithmods:material:14>],
   [<mekanism:ingot:4>,<betterwithmods:material:14>,<betterwithmods:material:14>,<mekanism:ingot:4>]
]);

mods.betterwithmods.Kiln.remove(<draconicevolution:draconium_ingot>);
//Stew
recipes.remove(<actuallyadditions:item_food:1>);
mods.betterwithmods.Cauldron.add(<actuallyadditions:item_food:1>,[<minecraft:pumpkin>,<minecraft:bowl>]);

//Fix Ore Kiln Recipes
mods.betterwithmods.Kiln.add([<minecraft:gold_ingot>], <minecraft:gold_ore>);
mods.betterwithmods.Kiln.add([<minecraft:iron_ingot>], <minecraft:iron_ore>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:130>], <techreborn:ore:13>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:131>], <thermalfoundation:ore:3>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:129>], <techreborn:ore2:1>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:128>], <thermalfoundation:ore>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:132>], <immersiveengineering:ore:1>);
mods.betterwithmods.Kiln.add([<thermalfoundation:material:133>], <immersiveengineering:ore:4>);
mods.betterwithmods.Kiln.add([<techreborn:ingot:15>], <magneticraft:ores:3>);