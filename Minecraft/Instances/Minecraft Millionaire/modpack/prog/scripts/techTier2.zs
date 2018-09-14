import mods.extraUtils.QED;
import mods.thermalexpansion.Pulverizer;
import mods.tconstruct.Smeltery;

//Definitions
val frame = <ThermalExpansion:Frame>;					#TE basic machine frame
val eioframe = <EnderIO:itemMachinePart>;				#ender io machine frame
val equarry = <ExtraUtilities:enderQuarry>;				#ender quarry
val epump = <ExtraUtilities:enderThermicPump>;			#endothermic pump
val ecore = <ExtraUtilities:decorativeBlock1:11>;		#ender core
val eobs = <ExtraUtilities:decorativeBlock1:1>;			#ender infused obsidian
val miner = <IC2:blockMachine:7>;						#IC2 miner
val qed = <ExtraUtilities:endConstructor>;				#QED

val enderium = <ThermalFoundation:material:76>;			#enderium
val signalum = <ThermalFoundation:material:74>;			#signalum
val ppowder = <MineFactoryReloaded:plastic.raw>;		#plastic powder
val plastic = <MineFactoryReloaded:plastic.sheet>;		#plastic sheets
val rfuel = <EnderIO:bucketRocket_fuel>;				#rocket fuel
val nrack = <minecraft:netherrack>;						#netherrack
val epearl = <minecraft:ender_pearl>;					#ender pearl
val eeye = <minecraft:ender_eye>;						#ender eye

val ibars = <minecraft:iron_bars>;						#iron bars
val refIron = <IC2:item.itemIngotAdvIron>;				#refined iron
val twCrate = <ImmersiveEngineering:woodenDevice:4>;	#treated wood crate
val steel = <ore:ingotSteel>;							#steel ingot
val advAlloy = <IC2:item.itemPartAlloy>;				#Advanced Alloy
val carbon = <IC2:item.itemPartCarbonPlate>;			#Carbon Plate

//Change basic machine frame recipe
recipes.remove(frame);
recipes.addShaped(frame, [[enderium, advAlloy, enderium], [carbon, <IC2:blockMachine>, carbon], [enderium, advAlloy, enderium]]);
QED.addShapedRecipe(frame, [[steel, advAlloy, steel], [carbon, <IC2:blockMachine>, carbon], [steel, advAlloy, steel]]);
QED.addShapedRecipe(frame, [[null, null, null], [null, <IC2:blockMachine:12>, null], [null, null, null]]);

//New QED recipe
recipes.remove(qed);
recipes.addShaped(qed, [ [eeye, <minecraft:crafting_table>, eeye], [eobs, <IC2:blockMachine:12>, eobs], [eobs, epearl, eobs] ]);

//Change machine chassis recipe
recipes.remove(eioframe);
recipes.addShaped(eioframe, [[signalum, ibars, signalum], [ibars, frame, ibars], [signalum, ibars, signalum]]);

//Change MFR plastic recipe
recipes.remove(plastic);
recipes.addShaped(plastic*8, [[ppowder, ppowder, ppowder], [ppowder, rfuel, ppowder], [ppowder, ppowder, ppowder]]);

//New Ender Quarry recipe
recipes.remove(equarry);
QED.addShapedRecipe(equarry, [[ecore, <ore:treeSapling>, ecore], [epump, <ThermalExpansion:Frame:3>, epump], [ecore, miner, ecore]]);

//Sulfur easier to get from netherrack
Pulverizer.removeRecipe(nrack);
Pulverizer.addRecipe(500, nrack, <ThermalFoundation:material:16>*2, <ThermalFoundation:material:16>, 50);

//Remove smeltery alloying of enderium, melting of enderium blend
Smeltery.removeMelting(<ThermalFoundation:material:44>);
Smeltery.removeAlloy(<liquid:enderium.molten>);