import mods.thaumcraft.Infusion;
import mods.bloodmagic.Altar;
import mods.bloodmagic.BloodOrb;

//Definitions
val lr = <Botania:livingrock>;
val st = <minecraft:stone>;
val sl = <AWWayofTime:blankSlate>;
val ast = <Thaumcraft:blockCosmeticSolid:6>;

//Infusion for Blood Altar
recipes.remove(<AWWayofTime:Altar>);
Infusion.addRecipe("ASPECTS", <Botania:runeAltar>, [<minecraft:gold_ingot>, <Botania:livingrock>, <minecraft:diamond>, <Botania:livingrock>, <minecraft:gold_ingot>, <Botania:livingrock>, <minecraft:diamond>, <Botania:livingrock>], "praecantatio 16, corpus 16, victus 16", <AWWayofTime:Altar>, 4);

//Creating blank slates is easier
Altar.removeRecipe(sl);
Altar.addRecipe(sl, st, 1, 500);

//Change recipe for basic runes to require 4 livingrock
BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune>, [[lr, sl, lr], [st, <AWWayofTime:weakBloodOrb>, st], [lr, ast, lr]]);