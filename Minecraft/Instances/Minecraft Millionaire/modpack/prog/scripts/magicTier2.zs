import mods.botania.ElvenTrade;
import mods.thaumcraft.Crucible;

//Scribing tools changed recipe
recipes.remove(<Thaumcraft:ItemInkwell>);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemInkwell:*>, <ore:dyeBlack>]);
ElvenTrade.addRecipe(<Thaumcraft:ItemInkwell>, [<minecraft:glass_bottle>, <minecraft:feather>, <ore:dyeBlack>]);

//Elemental shard recipes (stone + 8 aspect = 2 shard)
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard>*2, <minecraft:stone>, "aer 8");
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard:1>*2, <minecraft:stone>, "ignis 8");
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard:2>*2, <minecraft:stone>, "aqua 8");
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard:3>*2, <minecraft:stone>, "terra 8");
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard:4>*2, <minecraft:stone>, "ordo 8");
Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemShard:5>*2, <minecraft:stone>, "perditio 8");

/*
//Thaumcraft refined ore gives 3 ingots when smelted
furnace.remove(<*>, <Thaumcraft:ItemNugget:21>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:16>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:31>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:17>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:18>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:19>);
furnace.remove(<*>, <Thaumcraft:ItemNugget:20>);

furnace.addRecipe(<Thaumcraft:ItemResource:3>*3, <Thaumcraft:ItemNugget:21>);
furnace.addRecipe(<minecraft:iron_ingot>*3, <Thaumcraft:ItemNugget:16>);
furnace.addRecipe(<minecraft:gold_ingot>*3, <Thaumcraft:ItemNugget:31>);
furnace.addRecipe(<ThermalFoundation:material:64>*3, <Thaumcraft:ItemNugget:17>);
furnace.addRecipe(<ThermalFoundation:material:65>*3, <Thaumcraft:ItemNugget:18>);
furnace.addRecipe(<ThermalFoundation:material:66>*3, <Thaumcraft:ItemNugget:19>);
furnace.addRecipe(<ThermalFoundation:material:67>*3, <Thaumcraft:ItemNugget:20>);

*/