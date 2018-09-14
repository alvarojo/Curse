import mods.thaumcraft.Infusion;
import mods.ic2.Compressor;
import mods.bloodmagic.Altar;
import mods.avaritia.ExtremeCrafting;

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
val runeEnvy = <Botania:rune:14>;
val runeGreed = <Botania:rune:11>;
val crafter = <rftools:crafterBlock3>;

val steel = <ore:ingotSteel>;
val enderium = <ore:ingotEnderium>;
val signalum = <ore:ingotSignalum>;

val scomp = <IC2:blockMachine2:3>;
val acomputer = <ComputerCraft:CC-Computer:16384>;
val amonitor = <ComputerCraft:CC-Peripheral:4>;
val spmax = <SolarFlux:solar7>;

val powerEio = <EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000});
val powerMek = <Mekanism:EnergyCube>.withTag({tier: "Creative", electricity: 1.7976931348623157E308});
val powerTE = <ThermalExpansion:Cell>.withTag({Energy: -1});

//New philosopher's stone recipe
recipes.remove(pstone);
Infusion.addRecipe("ASPECTS", bedrockIngot, [crafter, runeEnvy, crafter, runeGreed, crafter, runeEnvy, crafter, runeGreed], "permutatio 64, machina 64, fabrico 64", pstone, 10);

//Dark matter
recipes.remove(dmatter);
Compressor.addRecipe(dmatter, <ProjectE:item.pe_fuel:2>*16);

//Red matter
recipes.remove(rmatter);
Altar.addRecipe(rmatter, dmatter, 4, 50000, 100);

//Energy condenser
recipes.remove(econd);
Infusion.addRecipe("ASPECTS", <IronChest:BlockIronChest:5>, [rmatter, scomp, rmatter, scomp, rmatter, scomp, rmatter, scomp], "permutatio 64, machina 64, vacuos 64", econd, 10);

//Transmutation table
recipes.remove(transtable);
Infusion.addRecipe("ASPECTS", pstone, [<minecraft:bedrock>, amonitor, <minecraft:bedrock>, acomputer, <minecraft:bedrock>, acomputer, <minecraft:bedrock>, amonitor], "permutatio 64, machina 64, vacuos 64", transtable, 10);

//Transmutation tablet
recipes.remove(transtablet);
recipes.addShapeless(transtablet, [<Mekanism:Jetpack>, transtable]);

