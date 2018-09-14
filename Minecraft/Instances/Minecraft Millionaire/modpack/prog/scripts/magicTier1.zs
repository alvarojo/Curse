import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;

//Manasteel new costs (iron = 5x mana, steel = 1x mana)
ManaInfusion.removeRecipe(<Botania:manaResource>);
ManaInfusion.addInfusion(<Botania:manaResource>, <minecraft:iron_ingot>, 15000);
ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 3000);

//Changed elemental rune recipes
RuneAltar.removeRecipe(<Botania:rune>);
RuneAltar.removeRecipe(<Botania:rune:1>);
RuneAltar.removeRecipe(<Botania:rune:2>);
RuneAltar.removeRecipe(<Botania:rune:3>);
RuneAltar.addRecipe(<Botania:rune>*2, [<Botania:manaResource>, <Botania:manaResource:23>, <minecraft:potion>, <minecraft:reeds>, <Thaumcraft:ItemShard:2>], 5000);				#water
RuneAltar.addRecipe(<Botania:rune:1>*2, [<Botania:manaResource>, <Botania:manaResource:23>, <minecraft:gunpowder>, <minecraft:blaze_powder>, <Thaumcraft:ItemShard:1>], 5000);	#fire
RuneAltar.addRecipe(<Botania:rune:2>*2, [<Botania:manaResource>, <Botania:manaResource:23>, <minecraft:coal_block>, <minecraft:stone>, <Thaumcraft:ItemShard:3>], 5000);		#earth
RuneAltar.addRecipe(<Botania:rune:3>*2, [<Botania:manaResource>, <Botania:manaResource:23>, <minecraft:glass_bottle>, <minecraft:feather>, <Thaumcraft:ItemShard>], 5000);		#air

//Changed season rune recipes
RuneAltar.removeRecipe(<Botania:rune:4>);
RuneAltar.removeRecipe(<Botania:rune:5>);
RuneAltar.removeRecipe(<Botania:rune:6>);
RuneAltar.removeRecipe(<Botania:rune:7>);
RuneAltar.addRecipe(<Botania:rune:4>*2, [<Botania:rune>, <Botania:rune:1>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <Thaumcraft:ItemShard:6>], 5000);	#spring
RuneAltar.addRecipe(<Botania:rune:5>*2, [<Botania:rune:2>, <Botania:rune:3>, <ore:sand>, <ore:sand>, <ore:cropMelon>, <Thaumcraft:ItemShard:6>], 5000);					#summer
RuneAltar.addRecipe(<Botania:rune:6>*2, [<Botania:rune:1>, <Botania:rune:3>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <Thaumcraft:ItemShard:6>], 5000);	#autumn
RuneAltar.addRecipe(<Botania:rune:7>*2, [<Botania:rune>, <Botania:rune:2>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <Thaumcraft:ItemShard:6>], 5000);		#winter
