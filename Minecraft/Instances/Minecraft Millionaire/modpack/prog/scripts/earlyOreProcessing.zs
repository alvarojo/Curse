import mods.tconstruct.Smeltery;

//Definitions
val ironOre = <ore:oreIron>;
val goldOre = <ore:oreGold>;
val copperOre = <ore:oreCopper>;
val tinOre = <ore:oreTin>;
val aluminumOre = <ore:oreAluminum>;
val nickelOre = <ore:oreNickel>;
val silverOre = <ore:oreSilver>;
val leadOre = <ore:oreLead>;
val osmiumOre = <Mekanism:OreBlock>;

//Remove furnace smelting of ores

furnace.remove(<*>, ironOre);
furnace.remove(<*>, goldOre);
furnace.remove(<*>, copperOre);
furnace.remove(<*>, tinOre);
furnace.remove(<*>, aluminumOre);
furnace.remove(<*>, nickelOre);
furnace.remove(<*>, silverOre);
furnace.remove(<*>, leadOre);
furnace.remove(<*>, osmiumOre);


//Smeltery iron, gold, copper, tin, aluminum, nickel, lead, silver, 
Smeltery.removeMelting(ironOre);
Smeltery.removeMelting(goldOre);
Smeltery.removeMelting(copperOre);
Smeltery.removeMelting(tinOre);
Smeltery.removeMelting(aluminumOre);
Smeltery.removeMelting(nickelOre);
Smeltery.removeMelting(silverOre);
Smeltery.removeMelting(leadOre);
Smeltery.removeMelting(osmiumOre);

Smeltery.addMelting(ironOre, <liquid:iron.molten>*144, 400);
Smeltery.addMelting(goldOre, <liquid:gold.molten>*144, 400);
Smeltery.addMelting(copperOre, <liquid:copper.molten>*144, 400);
Smeltery.addMelting(tinOre, <liquid:tin.molten>*144, 400);
Smeltery.addMelting(aluminumOre, <liquid:aluminum.molten>*144, 400);
Smeltery.addMelting(nickelOre, <liquid:nickel.molten>*144, 400);
Smeltery.addMelting(silverOre, <liquid:silver.molten>*144, 400);
Smeltery.addMelting(leadOre, <liquid:lead.molten>*144, 400);
Smeltery.addMelting(osmiumOre, <liquid:osmium.molten>*144, 400);

//Smelting thaumcraft native clusters give 3 ingots (TODO)
