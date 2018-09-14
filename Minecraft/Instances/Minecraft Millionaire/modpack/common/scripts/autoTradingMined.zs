import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.thermalexpansion.Smelter;


//Dolla dolla bill yall
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

//Definitions (Includes ores not in shop) ferrous = 50 credits/ingot
val sellMined = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:coal>, <minecraft:redstone>, <minecraft:dye:4>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial>,
				 <TConstruct:materials:4>, <TConstruct:materials:3>, <ThermalFoundation:material:65>, <ThermalFoundation:material:64>, <ThermalFoundation:material:66>, <ThermalFoundation:material:67>,
				 <ThermalFoundation:material:69>, <TConstruct:materials:11>, <ThermalFoundation:material:68>] as IItemStack[];

val sellValue = [b25, b50, b10, b10, b50, b200, b200*2, b10*2, b10*2, b200, b200, b25, b25, b10*4, b25, b50*3, b25, b50] as IItemStack[];

val buyMinedList = [<minecraft:iron_ore>, <minecraft:gold_ore>, <minecraft:coal_ore>, <minecraft:redstone_ore>, <minecraft:lapis_ore>, <minecraft:diamond_ore>, <minecraft:emerald_ore>, <minecraft:quartz_ore>,
			   <appliedenergistics2:tile.OreQuartz>, <ThermalFoundation:Ore:1>, <ThermalFoundation:Ore>, <ThermalFoundation:Ore:2>, <ThermalFoundation:Ore:3>, <ThermalFoundation:Ore:5>, 
			   <TConstruct:GravelOre:4>, <ThermalFoundation:Ore:4>, <BigReactors:BRIngot>] as IItemStack[];
				
val buyMined = [<minecraft:iron_ore>, <minecraft:gold_ore>, <minecraft:coal_ore>*4, <minecraft:redstone_ore>, <minecraft:lapis_ore>, <minecraft:diamond_ore>, <minecraft:emerald_ore>, <minecraft:quartz_ore>,
			   <appliedenergistics2:tile.OreQuartz>, <ThermalFoundation:Ore:1>, <ThermalFoundation:Ore>, <ThermalFoundation:Ore:2>, <ThermalFoundation:Ore:3>, <ThermalFoundation:Ore:5>, 
			   <TConstruct:GravelOre:4>, <ThermalFoundation:Ore:4>, <BigReactors:BRIngot>] as IItemStack[];

val buyValue = [b25*3, b25*6, b25*5, b25*4, b100*5, b100*6, b200*6, b25*4, b100*6, b100*6, b25*3, b25*3, b25*5, b25*3, b100*5, b25*3, b1000] as IItemStack[];


//Automated Selling of Ingots/mined goods
for i, item in sellMined{
	val moneySell = sellValue[i];
	Smelter.addRecipe(8, item, dime, moneySell);
}

//Automated Buying of Ores
for i, item in buyMinedList{
	val moneyBuy = buyValue[i];
	val oreGet = buyMined[i];
	Smelter.addRecipe(24, item, moneyBuy, oreGet, item, 100);
}