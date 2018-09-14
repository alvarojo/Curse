import mods.tconstruct.Casting;
import mods.ic2.Macerator;

//Definitions
val refIron = <IC2:item.itemIngotAdvIron>;				#Refined Iron
val trtWood = <ImmersiveEngineering:treatedWood>;		#treated wood
val twCrate = <ImmersiveEngineering:woodenDevice:4>;	#Treated Wood Crate
val steel = <ore:ingotSteel>;							#Steel Ingot
val advAlloy = <IC2:item.itemPartAlloy>;				#Advanced Alloy
val carbon = <IC2:item.itemPartCarbonPlate>;			#Carbon Plate
val circuit = <IC2:item.itemPartCircuit>;				#Basic Circuit
val minepipe = <IC2:miningPipe>;						#Mining Pipe
val crop = <IC2:crop>;									#IC2 crop sticks

val copper = <ore:ingotCopper>;							#Copper ingot
val iron = <ore:ingotIron>;								#Iron Ingot
val aluminum = <ore:ingotAluminum>;						#Aluminum Ingot

val miner = <IC2:blockMachine:7>;						#IC2 Miner
val cmatron = <IC2:blockMachine2:2>;					#IC2 Crop Matron

//IC2 machine block recipes
recipes.remove(<IC2:blockMachine>);
recipes.remove(<IC2:blockMachine:12>);
recipes.addShaped(<IC2:blockMachine>, [[refIron, refIron, refIron], [refIron, twCrate, refIron], [refIron, refIron, refIron]]);
recipes.addShaped(<IC2:blockMachine:12>, [[steel, advAlloy, steel], [carbon, <IC2:blockMachine>, carbon], [steel, advAlloy, steel]]);

//IC2 Miner
recipes.remove(miner);
recipes.addShaped(miner, [[circuit, <IC2:blockMachine:12>, circuit], [null, minepipe, null], [null, minepipe, null]]);

//IC2 Crop Matron
recipes.remove(cmatron);
recipes.addShaped(cmatron, [[circuit, <ore:chestWood>, circuit], [crop, <IC2:blockMachine:12>, crop], [crop, crop, crop]]);

//Immersive Engineering wire connectors use treated wood instead of hardened clay
recipes.remove(<ImmersiveEngineering:metalDevice>);
recipes.remove(<ImmersiveEngineering:metalDevice:2>);
recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice>*2, [[trtWood, copper, trtWood], [null, copper, null], [trtWood, copper, trtWood]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2>*2, [[trtWood, iron, trtWood], [null, iron, null], [trtWood, iron, trtWood]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6>*2, [[trtWood, aluminum, trtWood], [trtWood, aluminum, trtWood], [trtWood, aluminum, trtWood]]);

//Immersive Engineering Blast Bricks use TiC Basin w/ sandstone, bricks, or nether bricks with lava
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
Casting.addBasinRecipe(<ImmersiveEngineering:stoneDecoration:2>, <liquid:lava>*100, <minecraft:sandstone>, true, 20);
Casting.addBasinRecipe(<ImmersiveEngineering:stoneDecoration:2>, <liquid:lava>*100, <minecraft:brick_block>, true, 20);
Casting.addBasinRecipe(<ImmersiveEngineering:stoneDecoration:2>, <liquid:lava>*100, <minecraft:nether_brick>, true, 20);

//RFTools Machine Base
val gn = <ore:nuggetGold>;
recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>, [ [gn, gn, gn], [<minecraft:stone>, <IC2:blockMachine:12>, <minecraft:stone>] ]);

//Bottling machine bubbly water
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:bubblywaterItem>, <minecraft:potion>, <liquid:water>*500);

//Niter from macerating sandstone (guaranteed 2)
Macerator.addRecipe(<ThermalFoundation:material:17>*2, <minecraft:sandstone>);

//Phytogro recipes using Immersive Engineering slag
recipes.addShapeless(<ThermalExpansion:material:516>*8, [<ore:dustWood>, <ore:dustWood>, <ore:dustSaltpeter>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<ThermalExpansion:material:516>*32, [<ore:dustCharcoal>, <ore:dustSaltpeter>, <ImmersiveEngineering:material:13>]);