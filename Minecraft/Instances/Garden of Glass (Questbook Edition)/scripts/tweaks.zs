var log = <ore:logWood>;
var plank = <ore:plankWood>;
var cobble = <minecraft:cobblestone>;
var ccobble = <mxtweaks:compressed_cobblestone>;
var white = <mxtweaks:mana_petal_white>;
var orange = <mxtweaks:mana_petal_orange>;
var magenta = <mxtweaks:mana_petal_magenta>;
var lightblue = <mxtweaks:mana_petal_lightblue>;
var yellow = <mxtweaks:mana_petal_yellow>;
var lime = <mxtweaks:mana_petal_lime>;
var pink = <mxtweaks:mana_petal_pink>;
var gray = <mxtweaks:mana_petal_gray>;
var lightgray = <mxtweaks:mana_petal_lightgray>;
var cyan = <mxtweaks:mana_petal_cyan>;
var purple = <mxtweaks:mana_petal_purple>;
var blue = <mxtweaks:mana_petal_blue>;
var brown = <mxtweaks:mana_petal_brown>;
var green = <mxtweaks:mana_petal_green>;
var red = <mxtweaks:mana_petal_red>;
var black = <mxtweaks:mana_petal_black>;

recipes.addShaped(<minecraft:chest> * 4,
    [[log, log, log],
     [log, null, log],
     [log, log, log]]);

recipes.addShapedMirrored(<minecraft:stick> * 16,
    [[log],
     [log]]);

recipes.addShapedMirrored(<minecraft:crafting_table> * 4,
    [[log, log],
     [log, log]]);

     // MelanX Tweaks recipes
       // Compressed Cobblestone
     recipes.addShaped(ccobble,
         [[cobble, cobble, cobble],
          [cobble, cobble, cobble],
          [cobble, cobble, cobble]]);

       // Mana Petals
     mods.botania.ManaInfusion.addInfusion(white, <botania:petal>, 2000);
     mods.botania.ManaInfusion.addInfusion(orange, <botania:petal:1>, 2000);
     mods.botania.ManaInfusion.addInfusion(magenta, <botania:petal:2>, 2000);
     mods.botania.ManaInfusion.addInfusion(lightblue, <botania:petal:3>, 2000);
     mods.botania.ManaInfusion.addInfusion(yellow, <botania:petal:4>, 2000);
     mods.botania.ManaInfusion.addInfusion(lime, <botania:petal:5>, 2000);
     mods.botania.ManaInfusion.addInfusion(pink, <botania:petal:6>, 2000);
     mods.botania.ManaInfusion.addInfusion(gray, <botania:petal:7>, 2000);
     mods.botania.ManaInfusion.addInfusion(lightgray, <botania:petal:8>, 2000);
     mods.botania.ManaInfusion.addInfusion(cyan, <botania:petal:9>, 2000);
     mods.botania.ManaInfusion.addInfusion(purple, <botania:petal:10>, 2000);
     mods.botania.ManaInfusion.addInfusion(blue, <botania:petal:11>, 2000);
     mods.botania.ManaInfusion.addInfusion(brown, <botania:petal:12>, 2000);
     mods.botania.ManaInfusion.addInfusion(green, <botania:petal:13>, 2000);
     mods.botania.ManaInfusion.addInfusion(red, <botania:petal:14>, 2000);
     mods.botania.ManaInfusion.addInfusion(black, <botania:petal:15>, 2000);

       // Rune of Infinity
     mods.botania.Apothecary.addRecipe(<mxtweaks:rune_of_infinity>, [<botania:rune:0>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>]);

       // Pink Livingrock
	 <mxtweaks:pink_living_rock>.addTooltip(format.red("Takes 69 hours."));
     recipes.addShaped(<mxtweaks:infinity_block>,
       [[<mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>],
        [<mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>],
        [<mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>, <mxtweaks:rune_of_infinity>]]);

game.getEntity("Enderman").removeDrop(<minecraft:ender_pearl>);
game.getEntity("Enderman").addDrop(<minecraft:ender_pearl>, 1, 2, 0.8);
game.getEntity("Spider").removeDrop(<minecraft:string>);
game.getEntity("Spider").addDrop(<minecraft:string>, 1, 2);
