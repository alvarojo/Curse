import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;
import mods.nei.NEI;

//Definitions
val pstone = <ProjectE:item.pe_philosophers_stone>;
val dmatter = <ProjectE:item.pe_matter>;
val rmatter = <ProjectE:item.pe_matter:1>;
val econd = <ProjectE:condenser_mk1>;
val transtable = <ProjectE:transmutation_table>;
val transtablet = <ProjectE:item.pe_transmutation_tablet>;
val aefuel = <ProjectE:fuel_block:2>;
val rfBatteryFull = <ElectriCraft:electricraft_item_rfbattery>.onlyWithTag({nrg: 60000000000000 as long});
val euBatteryFull = <ElectriCraft:electricraft_item_eubattery>.onlyWithTag({nrg: 600000000 as long});
val bedrockIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
val bedrockiumIngot = <ExtraUtilities:bedrockiumIngot>;
val runeEnvy = <Botania:rune:14>;
val runeGreed = <Botania:rune:11>;
val crafter = <rftools:crafterBlock3>;
val compactor = <RotaryCraft:rotarycraft_item_machine:22>;

val steel = <ore:ingotSteel>;
val enderium = <ore:ingotEnderium>;
val signalum = <ore:ingotSignalum>;
val infcat = <Avaritia:Resource:5>;
val log = <ore:logWood>;

val scomp = <IC2:blockMachine2:3>;
val acomputer = <ComputerCraft:CC-Computer:16384>;
val amonitor = <ComputerCraft:CC-Peripheral:4>;
val spmax = <SolarFlux:solar7>;

val powerEio = <EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000});
val powerMekO = <Mekanism:EnergyCube>.onlyWithTag({tier: "Creative", electricity: 1.7976931348623157E308});
val powerMek = <Mekanism:EnergyCube>.withTag({tier: "Creative", electricity: 1.7976931348623157E308});
val powerTE = <ThermalExpansion:Cell>.withTag({Energy: -1});

//New infinity recipes
ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);
//recipes.addShaped(<Avaritia:Neutronium_Compressor>, [ [bedrockiumIngot, compactor, bedrockiumIngot], [bedrockiumIngot, pstone.reuse(), bedrockiumIngot], [bedrockiumIngot, bedrockiumIngot, bedrockiumIngot] ]);
recipes.addShapeless(infcat, [<Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseItems:27>, <Thaumcraft:ItemResource:16>,
	 <ProjectE:item.pe_klein_star:3>, <Mekanism:TeleportationCore>, <ThermalFoundation:Storage:12>, <EnderIO:itemMaterial:6>, <Mekanism:BasicBlock:5>, <RotaryCraft:rotarycraft_item_compacts:5>]);


//Infinite Energy
recipes.addShaped(powerTE, [ [rmatter, aefuel, rmatter], [aefuel, rfBatteryFull, aefuel], [rmatter, aefuel, rmatter] ]);
recipes.addShaped(powerTE, [ [rmatter, aefuel, rmatter], [aefuel, euBatteryFull, aefuel], [rmatter, aefuel, rmatter] ]);
recipes.addShapeless(powerEio, [powerTE]);
recipes.addShapeless(powerMek, [powerEio]);
recipes.addShapeless(powerTE, [powerMekO]);

ExtremeCrafting.addShaped(powerTE, [
	[rmatter, rmatter, steel, steel, steel, steel, steel, rmatter, rmatter],
	[rmatter, dmatter, enderium, enderium, enderium, enderium, enderium, dmatter, rmatter],
	[steel, enderium, aefuel, spmax, spmax, spmax, aefuel, enderium, steel],
	[steel, enderium, spmax, infcat, infcat, infcat, spmax, enderium, steel],
	[steel, enderium, spmax, infcat, <ElectriCraft:electricraft_item_rfbattery>, infcat, spmax, enderium, steel],
	[steel, enderium, spmax, infcat, infcat, infcat, spmax, enderium, steel],
	[steel, enderium, aefuel, spmax, spmax, spmax, aefuel, enderium, steel],
	[rmatter, dmatter, enderium, enderium, enderium, enderium, enderium, dmatter, rmatter],
	[rmatter, rmatter, steel, steel, steel, steel, steel, rmatter, rmatter]
]);

ExtremeCrafting.addShaped(powerTE, [
	[rmatter, rmatter, steel, steel, steel, steel, steel, rmatter, rmatter],
	[rmatter, dmatter, enderium, enderium, enderium, enderium, enderium, dmatter, rmatter],
	[steel, enderium, aefuel, spmax, spmax, spmax, aefuel, enderium, steel],
	[steel, enderium, spmax, infcat, infcat, infcat, spmax, enderium, steel],
	[steel, enderium, spmax, infcat, <ElectriCraft:electricraft_item_eubattery>, infcat, spmax, enderium, steel],
	[steel, enderium, spmax, infcat, infcat, infcat, spmax, enderium, steel],
	[steel, enderium, aefuel, spmax, spmax, spmax, aefuel, enderium, steel],
	[rmatter, dmatter, enderium, enderium, enderium, enderium, enderium, dmatter, rmatter],
	[rmatter, rmatter, steel, steel, steel, steel, steel, rmatter, rmatter]
]);


//Infinite Fluid
val resTank = <ThermalExpansion:Tank:4>;
val brTank = <ThermalExpansion:Tank:3>.onlyWithTag({Fluid: {FluidName: "bedrockium.molten", Amount: 128000}});
val hglass = <ore:blockGlassHardened>;
val bglass = <RotaryCraft:rotarycraft_block_blastglass>;
var plastic = <MineFactoryReloaded:plastic.sheet>;
val bdrum = <ExtraUtilities:drum:1>;
recipes.addShaped(<ThermalExpansion:Tank>, [[rmatter, resTank, rmatter], [resTank, brTank, resTank], [rmatter, resTank, rmatter]]);

ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, [
	[rmatter, bglass, bglass, bglass, bglass, bglass, bglass, bglass, rmatter],
	[bglass, dmatter, bdrum, bdrum, bdrum, bdrum, bdrum, dmatter, bglass],
	[bglass, bdrum, resTank, resTank, resTank, resTank, resTank, bdrum, bglass],
	[bglass, bdrum, resTank, infcat, infcat, infcat, resTank, bdrum, bglass],
	[bglass, bdrum, resTank, infcat, bdrum, infcat, resTank, bdrum, bglass],
	[bglass, bdrum, resTank, infcat, infcat, infcat, resTank, bdrum, bglass],
	[bglass, bdrum, resTank, resTank, resTank, resTank, resTank, bdrum, bglass],
	[bglass, dmatter, bdrum, bdrum, bdrum, bdrum, bdrum, dmatter, bglass],
	[rmatter, bglass, bglass, bglass, bglass, bglass, bglass, bglass, rmatter],
]);

//Infinite Mana
//regular crafting: rmatter corners, fabulous mana pool cardinal directions, rank SS terra shatterers center
//extreme crafting: terra steel in the shape of a pool, livingrock surrounding it, redmatter surrounding inside of the pool, 7 sin runes, and 2 mana runes

val tsteel = <Botania:storage:1>;
val tpick = <Botania:terraPick>.withTag({mana: 2147483646});
val lrock = <Botania:livingrock>;
val fpool = <Botania:pool:3>;

recipes.addShaped(<Botania:pool:1>, [ [rmatter, fpool, rmatter], [fpool, tpick.reuse(), fpool], [rmatter, fpool, rmatter] ]);
ExtremeCrafting.addShaped(<Botania:pool:1>, [
	[<Botania:rune:8>, <Botania:rune:9>, <Botania:rune:10>, <Botania:rune:11>, <Botania:rune:12>, <Botania:rune:13>, <Botania:rune:14>, <Botania:rune:15>, <Botania:rune:8>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[lrock, tsteel, rmatter, infcat, infcat, infcat, rmatter, 	tsteel, lrock],
	[lrock, tsteel, rmatter, infcat, infcat, infcat, rmatter, 	tsteel, lrock],
	[lrock, tsteel, rmatter, infcat, infcat, infcat, rmatter, 	tsteel, lrock],
	[lrock, tsteel, rmatter, rmatter, rmatter, rmatter, rmatter, tsteel, lrock],
	[lrock, tsteel, tsteel, tsteel, tsteel, tsteel, tsteel, tsteel, lrock],
	[lrock, lrock, lrock, lrock, lrock, lrock, lrock, 		lrock, lrock],
	
]);

//Infinite Items
val infitems = <StorageDrawers:upgradeCreative:1>;
val octcob = <ExtraUtilities:cobblestone_compressed:7>;
val sixcob = <ExtraUtilities:cobblestone_compressed:5>;
val spupg = <StorageDrawers:upgrade:6>;
//recipes.addShaped(infitems, [ [rmatter, octcob, rmatter], [octcob, infcat, octcob], [rmatter, octcob, rmatter] ]);
ExtremeCrafting.addShaped(infitems, [
	[rmatter, log, log, log, log, log, log, log, rmatter],
	[log, dmatter, spupg, spupg, spupg, spupg, spupg, dmatter, log],
	[log, spupg, octcob, econd, econd, econd, octcob, spupg, log],
	[log, spupg, econd, infcat, infcat, infcat, econd, spupg, log],
	[log, spupg, econd, infcat, <ProjectE:condenser_mk2>, infcat, econd, spupg, log],
	[log, spupg, econd, infcat, infcat, infcat, econd, spupg, log],
	[log, spupg, octcob, econd, econd, econd, octcob, spupg, log],
	[log, dmatter, spupg, spupg, spupg, spupg, spupg, dmatter, log],
	[rmatter, log, log, log, log, log, log, log, rmatter],
]);


//
// Remove unused recipes/items from nei
//

ExtremeCrafting.remove(infcat);
ExtremeCrafting.remove(<Avaritia:Resource:6>);
ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);


NEI.hide(<Avaritia:Infinity_Pickaxe>);
NEI.hide(<Avaritia:Infinity_Sword>);
NEI.hide(<Avaritia:Skull_Sword>);
NEI.hide(<Avaritia:Ultimate_Stew>);
NEI.hide(<Avaritia:Cosmic_Meatballs>);
NEI.hide(<Avaritia:Endest_Pearl>);
NEI.hide(<Avaritia:Infinity_Helm>);
NEI.hide(<Avaritia:Infinity_Chest>);
NEI.hide(<Avaritia:Infinity_Pants>);
NEI.hide(<Avaritia:Infinity_Shoes>);
NEI.hide(<Avaritia:Infinity_Bow>);
NEI.hide(<Avaritia:Infinity_Shovel>);
NEI.hide(<Avaritia:Infinity_Axe>);

NEI.hide(<Avaritia:Matter_Cluster>);
NEI.hide(<Avaritia:Neutronium_Compressor>);
NEI.hide(<Avaritia:Neutron_Collector>);

val nums = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9] as int[];
for i in nums{
	NEI.hide(<Avaritia:Singularity>.definition.makeStack(i));
}
