import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.thermalexpansion.Smelter;


//Bills
val dime = <Currency:Dime>;
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

val sellTechItems = [<IC2:item.itemPartAlloy>, <ThermalExpansion:material:516>, <ThermalExpansion:material:517>, <Mekanism:Ingot>, <Mekanism:Ingot:3>, <minecraft:bedrock>] as IItemStack[];
val sellTechItemsValue = [b25*5, b10, b10*2, b50*3, b100, b5000] as IItemStack[];


val sellTechLiquids = [<ThermalExpansion:Tank:1>.onlyWithTag({Fluid: {FluidName: "pyrotheum", Amount: 8000}}),
						<ThermalExpansion:Tank:1>.onlyWithTag({Fluid: {FluidName: "cryotheum", Amount: 8000}}),
						<ThermalExpansion:Tank:1>.onlyWithTag({Fluid: {FluidName: "rc ethanol", Amount: 8000}}),
						<ThermalExpansion:Tank:1>.onlyWithTag({Fluid: {FluidName: "rc jet fuel", Amount: 8000}}),
						<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "pyrotheum", Amount: 256000}}),
						<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "cryotheum", Amount: 256000}}),
						<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "rc ethanol", Amount: 256000}}),
						<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "rc jet fuel", Amount: 256000}})] as IIngredient[];
						
val sellTechliquidsValue = [b200*8, b200*12, b10*8, b1000*4, b10k*8, b100k, b1000*3, b50k*3] as IItemStack[];

val sellTechLiquidsReturn = [<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>,
							 <ExtraUtilities:drum>, <ExtraUtilities:drum>, <ExtraUtilities:drum>, <ExtraUtilities:drum>] as IItemStack[];

//Automated Selling of tech items
for i, item in sellTechItems{
	val money = sellTechItemsValue[i];
	Smelter.addRecipe(8, item, dime, money);
}

//Automated Selling of tech liquids
for i, item in sellTechLiquids{
	val money = sellTechliquidsValue[i];
	val trans = sellTechLiquidsReturn[i];
	recipes.addShapeless(money, [item.transformReplace(trans)]);
}