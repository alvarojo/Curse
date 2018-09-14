import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

val b100 = <Currency:CreditBill100>;
/*
//Definitions
val seeds = [<minecraft:wheat_seeds>, <minecraft:melon_seeds>, <AgriCraft:seedCarrot>, <AgriCraft:seedPotato>, <AgriCraft:seedSugarcane>, <AgriCraft:seedCactus>,
			<AgriCraft:seedShroomBrown>, <AgriCraft:seedShroomRed>, <minecraft:nether_wart>, <ImmersiveEngineering:seed>, <RotaryCraft:rotarycraft_item_canola>, 
			<AgriCraft:seedCinderpearl>, <AgriCraft:seedShimmerleaf>, <AgriCraft:seedTaintedRoot>, <AgriCraft:seedVishroom>] as IItemStack[];

//Trade to make seeds 10/10/10
for seed in seeds{
	val upgraded = seed.withTag({strength:10,gain:10,growth:10,analyzed:1});
	recipes.addShapeless(upgraded, [seed, b100, b100, b100, b100, b100]);
}
*/

/*
val manabean = <Thaumcraft:ItemManaBean>;
val enderlily = <ExtraUtilities:plant/ender_lilly>;
<ore:seed>.remove(manabean);
<ore:seed>.remove(enderlily);
*/
//<ore:seed>.addAll(<ore:listAllseed>);
//<ore:listAllseed>.mirror(<ore:seed>); 

val otherSeeds = [<ImmersiveEngineering:seed>, <RotaryCraft:rotarycraft_item_canola>, <harvestcraft:cottonseedItem>] as IItemStack[];

for seed in <ore:listAllseed>.items {
	val upgraded = seed.withTag({strength:10,gain:10,growth:10,analyzed:1});
	recipes.addShapeless(upgraded, [seed, b100, b100, b100, b100, b100]);
}

for seed in otherSeeds{
	val upgraded = seed.withTag({strength:10,gain:10,growth:10,analyzed:1});
	recipes.addShapeless(upgraded, [seed, b100, b100, b100, b100, b100]);
}