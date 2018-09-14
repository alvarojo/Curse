import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.thermalexpansion.Smelter;

//Bills
var dime = <Currency:Dime>;
val b10 = <Currency:CreditBill10>;
val b25 = <Currency:CreditBill25>;
val b50 = <Currency:CreditBill50>;
val b100 = <Currency:CreditBill100>;
val b200 = <Currency:CreditBill200>;
val b1000 = <Currency:IronCard>;
val b5000 = <Currency:SteelCard>;
val b10k = <Currency:BronzeCard>;
val b50k = <Currency:SilverCard>;
val b100k = <Currency:GoldCard>;

//Mob Drops
val sellMobs = [<minecraft:gunpowder>*16, <minecraft:ender_pearl>*16, <minecraft:blaze_rod>*16, <minecraft:ghast_tear>] as IItemStack[];
val sellMobsValues = [b25*3, b100*3, b100*3, b100*4] as IItemStack[];

val buyMobs = [<minecraft:rotten_flesh>*16, <minecraft:bone>*16, <minecraft:gunpowder>*16, <minecraft:ender_pearl>*16, <minecraft:blaze_rod>*16, <minecraft:ghast_tear>,
				<minecraft:arrow>*16, <minecraft:string>*16, <minecraft:spider_eye>*16, <minecraft:slime_ball>*16] as IItemStack[];
val buyMobsList = [<minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:gunpowder>, <minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:ghast_tear>,
				<minecraft:arrow>, <minecraft:string>, <minecraft:spider_eye>, <minecraft:slime_ball>] as IItemStack[];
val buyMobsValues = [b10, b25, b100, b100*4, b100*4, b100*5, b25*2, b25*2, b100, b100*2] as IItemStack[];

for i, item in sellMobs{
	Smelter.addRecipe(8, item, dime, sellMobsValues[i]);
}

for i, item in buyMobs{
	Smelter.addRecipe(24, buyMobsList[i], buyMobsValues[i], item, buyMobsList[i], 100);
}


//Food & Vanilla
val sellFood = [<harvestcraft:energydrinkItem>*16, <harvestcraft:honeyItem>*16, <harvestcraft:grilledcheeseItem>*16, <harvestcraft:delightedmealItem>*16,
				<minecraft:cake>, <minecraft:record_13>] as IItemStack[];
val sellFoodValues = [b100*2, b100*2, b100*3, b100*5, b25*2, b100*2] as IItemStack[];

for i, item in sellFood{
	Smelter.addRecipe(8, item, dime, sellFoodValues[i]);
}


//Magic Items
val sellMagic = [<Botania:manaResource>, <Botania:manaCookie>, <Botania:rune:9>, <Botania:lightRelay>,
				 <Thaumcraft:blockCandle>*16, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:16>] as IItemStack[];
val sellMagicValues = [b10*4, b10*2, b100*5, b100*2, b100, b25*2, b100, b100*2] as IItemStack[];

val buyMagic = [<Botania:overgrowthSeed>, <Botania:blackLotus:1>] as IItemStack[];
val buyMagicValues = [b100*5, b100] as IItemStack[];

for i, item in sellMagic{
	Smelter.addRecipe(8, item, dime, sellMagicValues[i]);
}

for i, item in buyMagic{
	Smelter.addRecipe(24, buyMagic[i], buyMagicValues[i], item, buyMagic[i], 100);
}


//Blood magic slates
val sellSlate = [<AWWayofTime:blankSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:27>] as IItemStack[];
val sellStateValues = [b100*2, b1000, b1000*3, b1000*10, b1000*23] as IItemStack[];

for i, item in sellSlate{
	Smelter.addRecipe(8, item, dime, sellStateValues[i]);
}