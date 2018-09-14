import mods.bloodmagic.Altar;
import mods.ic2.Macerator;
import mods.ic2.Extractor;

//
//Oredict additions
//

//Add Botania tier 3 runes to common oredict
val sinRune = <ore:botaniaSinRune>;
sinRune.add(<Botania:rune:9>);
sinRune.add(<Botania:rune:10>);
sinRune.add(<Botania:rune:11>);
sinRune.add(<Botania:rune:12>);
sinRune.add(<Botania:rune:13>);
sinRune.add(<Botania:rune:14>);
sinRune.add(<Botania:rune:15>);

//Tables of different wood types have same oredict
val orePB = <ore:TiCpartBuilder>;
val oreST = <ore:TiCstencilTable>;
val oreTF = <ore:TiCtoolForge>;

orePB.add(<TConstruct:ToolStationBlock:1>);
orePB.add(<TConstruct:ToolStationBlock:2>);
orePB.add(<TConstruct:ToolStationBlock:3>);
orePB.add(<TConstruct:ToolStationBlock:4>);

oreST.add(<TConstruct:ToolStationBlock:10>);
oreST.add(<TConstruct:ToolStationBlock:11>);
oreST.add(<TConstruct:ToolStationBlock:12>);
oreST.add(<TConstruct:ToolStationBlock:13>);

//
// Recipe Changes
//

//Seared brick smelting gives 4 instead of 1
furnace.remove(<TConstruct:materials:2>, <TConstruct:CraftedSoil:1>);
//furnace.addRecipe(<TConstruct:materials:2>*4, <TConstruct:CraftedSoil:1>);
//Screwy workaround because the furnace broke
recipes.addShapeless(<TConstruct:materials:2>*4, [<TConstruct:CraftedSoil:1>]);

//Creating blank slates is easier
val st = <minecraft:stone>;
val sl = <AWWayofTime:blankSlate>;
Altar.removeRecipe(sl);
Altar.addRecipe(sl, st, 1, 500);

//Easy recipe for dimes
recipes.addShapeless(<Currency:Dime>*60, [<Currency:CreditBill5>, <Currency:Credit>]);

//Nerfing IC2 extractor/macerator on non-ingot ores
Macerator.addRecipe(<minecraft:redstone>*8, <minecraft:redstone_ore>);