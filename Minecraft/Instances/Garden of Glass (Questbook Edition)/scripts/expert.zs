#packmode expert

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
var lrock = <botania:livingrock:0>;
var lwood = <botania:livingwood:0>;
var mpearl = <botania:manaresource:1>;
var mdiamond = <botania:manaresource:2>;

// Iron Chest Upgrades disabled
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_shulker_upgrade>);
recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);
recipes.remove(<ironchest:diamond_crystal_shulker_upgrade>);
recipes.remove(<ironchest:vanilla_iron_shulker_upgrade>);
recipes.remove(<ironchest:diamond_obsidian_shulker_upgrade>);

// hihi Mana Pool
recipes.remove(<botania:pool>);
recipes.remove(<botania:pool:2>);
recipes.addShapedMirrored(<botania:pool:2>,
    [[lrock, null, lrock],
     [lrock, lrock, lrock]]);
recipes.addShapedMirrored(<botania:pool>,
    [[<botania:pool:2>, null, <botania:pool:2>],
     [<botania:pool:2>, <botania:pool:2>, <botania:pool:2>]]);

// Basic stuff harder
recipes.remove(<charcoalblock:charcoal_block>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<botania:manatablet:*>);
recipes.remove(<botania:runealtar>);
recipes.remove(<botania:manaresource:14>);
recipes.remove(<botania:altar:0>);
recipes.remove(<botania:pylon:0>);
recipes.remove(<botania:pylon:1>);
recipes.remove(<botania:livingwood:5>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:cocoon>);
recipes.remove(<botania:brewery>);
recipes.remove(<botania:terraplate>);
recipes.remove(<botania:distributor>);
recipes.remove(<botania:flighttiara:0>);
recipes.addShaped(<minecraft:furnace>,
    [[ccobble, ccobble, ccobble],
     [ccobble, null, ccobble],
     [ccobble, ccobble, ccobble]]);
recipes.addShaped(<botania:manatablet>,
    [[lrock, lrock, lrock],
     [lrock, <botania:manaresource:1>, lrock],
     [lrock, lrock, lrock]]);
recipes.addShapedMirrored(<botania:runealtar>,
    [[lrock, lrock, lrock],
     [lrock, <botania:manaresource:1>, lrock]]);
recipes.addShaped(<botania:manaresource:14>,
    [[<botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>],
     [<botania:manaresource:5>, <botania:manaresource:4>, <botania:manaresource:5>],
     [<botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>]]);
recipes.addShaped(<botania:altar:0>,
    [[<minecraft:stone_slab:3>, <botania:petal:*>, <minecraft:stone_slab:3>],
     [null, ccobble, null],
     [ccobble, ccobble, ccobble]]);
recipes.addShaped(<botania:pylon:0>,
    [[null, <ore:ingotGold>, null],
     [<botania:manaresource:0>, <botania:storage:3>, <botania:manaresource:0>],
     [null, <ore:ingotGold>, null]]);
recipes.addShaped(<botania:pylon:1>,
    [[<botania:manaresource:18>, <botania:manaresource:4>, <botania:manaresource:18>],
     [<botania:manaresource:4>, <botania:pylon:0>, <botania:manaresource:4>],
     [null, <minecraft:ender_eye>, null]]);
recipes.addShaped(<botania:livingwood:5> * 4,
    [[<ore:dustGlowstone>, lwood, <ore:dustGlowstone>],
     [lwood, <ore:dustGlowstone>, lwood],
     [<ore:dustGlowstone>, lwood, <ore:dustGlowstone>]]);
recipes.addShaped(<botania:alfheimportal>,
    [[lwood, <botania:manaresource:4>, lwood],
     [<botania:manaresource:4>, lwood, <botania:manaresource:4>],
     [lwood, <botania:manaresource:4>, lwood]]);
recipes.addShaped(<botania:cocoon>,
    [[<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>],
     [<botania:manaresource:16>, <botania:felpumpkin>, <botania:manaresource:16>],
     [<botania:manaresource:16>, mdiamond, <botania:manaresource:16>]]);
recipes.addShaped(<botania:brewery>,
    [[lrock, <minecraft:brewing_stand>, lrock],
     [lrock, <mxtweaks:rune_of_infinity>, lrock],
     [lrock, <botania:storage:3>, lrock]]);
recipes.addShaped(<botania:terraplate>,
    [[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>],
     [<botania:rune:0>, <botania:storage:3>, <botania:rune:1>],
     [<botania:rune:2>, <mxtweaks:rune_of_infinity>, <botania:rune:3>]]);
recipes.addShaped(<botania:distributor>,
    [[lrock, lrock, lrock],
     [mdiamond, <botania:rune:8>, mdiamond],
     [lrock, lrock, lrock]]);
recipes.addShaped(<botania:flighttiara:0>,
    [[<botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>],
     [<botania:manaresource:9>, <botania:manaresource:5>, <botania:manaresource:9>],
     [<minecraft:feather>, <botania:manaresource:15>, <minecraft:feather>]]);

// Disable Conjuration Catalyst
recipes.remove(<botania:conjurationcatalyst>);

// Make rods harder
recipes.remove(<botania:dirtrod>);
recipes.remove(<botania:waterrod>);
recipes.remove(<botania:tornadorod>);
recipes.remove(<botania:firerod>);
recipes.remove(<botania:diviningrod>);
recipes.remove(<botania:cobblerod>);
recipes.remove(<botania:smeltrod>);
recipes.remove(<botania:exchangerod>);
recipes.addShaped(<botania:dirtrod>,
    [[null, null, <minecraft:dirt:0>],
     [null, <botania:manaresource:13>, null],
     [<botania:rune:2>, null, null]]);
recipes.addShaped(<botania:waterrod>,
    [[null, null, <minecraft:potion>.withTag({Potion:"minecraft:water"})],
     [null, <botania:manaresource:13>, null],
     [<botania:rune:0>, null, null]]);
recipes.addShaped(<botania:tornadorod>,
    [[null, null, <minecraft:feather>],
     [null, <botania:manaresource:13>, null],
     [<botania:rune:3>, null, null]]);
recipes.addShaped(<botania:firerod>,
    [[null, null, <minecraft:blaze_powder>],
     [null, <botania:manaresource:13>, null],
     [<botania:rune:1>, null, null]]);
recipes.addShaped(<botania:diviningrod>,
    [[null, <botania:manaresource:13>, mdiamond],
     [null, <botania:manaresource:13>, <botania:manaresource:13>],
     [<botania:manaresource:13>, null, null]]);
recipes.addShaped(<botania:cobblerod>,
    [[null, <botania:rune:1>, <ore:cobblestone>],
     [null, <botania:manaresource:13>, <botania:rune:0>],
     [<botania:manaresource:13>, null, null]]);
recipes.addShaped(<botania:smeltrod>,
    [[null, <minecraft:blaze_rod>, <botania:rune:1>],
     [null, <botania:manaresource:13>, <minecraft:blaze_rod>],
     [<botania:manaresource:13>, null, null]]);
recipes.addShaped(<botania:exchangerod>,
   [[null, <ore:cobblestone>, <botania:rune:12>],
    [null, <botania:manaresource:13>, <ore:cobblestone>],
    [<botania:manaresource:13>, null, null]]);

// Mystical Flowers craftable
mods.botania.Apothecary.addRecipe(<botania:flower:0>, [white, white, white]);
mods.botania.Apothecary.addRecipe(<botania:flower:1>, [orange, orange, orange]);
mods.botania.Apothecary.addRecipe(<botania:flower:2>, [magenta, magenta, magenta]);
mods.botania.Apothecary.addRecipe(<botania:flower:3>, [lightblue, lightblue, lightblue]);
mods.botania.Apothecary.addRecipe(<botania:flower:4>, [yellow, yellow, yellow]);
mods.botania.Apothecary.addRecipe(<botania:flower:5>, [lime, lime, lime]);
mods.botania.Apothecary.addRecipe(<botania:flower:6>, [pink, pink, pink]);
mods.botania.Apothecary.addRecipe(<botania:flower:7>, [gray, gray, gray]);
mods.botania.Apothecary.addRecipe(<botania:flower:8>, [lightgray, lightgray, lightgray]);
mods.botania.Apothecary.addRecipe(<botania:flower:9>, [cyan, cyan, cyan]);
mods.botania.Apothecary.addRecipe(<botania:flower:10>, [purple, purple, purple]);
mods.botania.Apothecary.addRecipe(<botania:flower:11>, [blue, blue, blue]);
mods.botania.Apothecary.addRecipe(<botania:flower:12>, [brown, brown, brown]);
mods.botania.Apothecary.addRecipe(<botania:flower:13>, [green, green, green]);
mods.botania.Apothecary.addRecipe(<botania:flower:14>, [red, red, red]);
mods.botania.Apothecary.addRecipe(<botania:flower:15>, [black, black, black]);

// Tall Mystical Flowers craftable
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:0>, [white, white, white, white, white, white]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:1>, [orange, orange, orange, orange, orange, orange]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:2>, [magenta, magenta, magenta, magenta, magenta, magenta]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:3>, [lightblue, lightblue, lightblue, lightblue, lightblue, lightblue]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:4>, [yellow, yellow, yellow, yellow, yellow, yellow]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:5>, [lime, lime, lime, lime, lime, lime]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:6>, [pink, pink, pink, pink, pink, pink]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower1:7>, [gray, gray, gray, gray, gray, gray]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:0>, [lightgray, lightgray, lightgray, lightgray, lightgray, lightgray]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:1>, [cyan, cyan, cyan, cyan, cyan, cyan]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:2>, [purple, purple, purple, purple, purple, purple]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:3>, [blue, blue, blue, blue, blue, blue]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:4>, [brown, brown, brown, brown, brown, brown]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:5>, [green, green, green, green, green, green]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:6>, [red, red, red, red, red, red]);
mods.botania.Apothecary.addRecipe(<botania:doubleflower2:7>, [black, black, black, black, black, black]);

// Use Mana Petals for Special Flowers
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>);
mods.botania.Apothecary.addRecipe("puredaisy", [<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>]);
mods.botania.Apothecary.addRecipe("manastar", [red, green, cyan, lightblue]);
mods.botania.Apothecary.addRecipe("endoflame", [brown, brown, red, lightgray]);
mods.botania.Apothecary.addRecipe("hydroangeas", [blue, blue, cyan, cyan]);
mods.botania.Apothecary.addRecipe("thermalily", [red, orange, orange, <botania:rune:1>, <botania:rune:2>]);
mods.botania.Apothecary.addRecipe("arcanerose", [pink, pink, purple, purple, lime, <mxtweaks:rune_of_infinity>]);
mods.botania.Apothecary.addRecipe("munchdew", [lime, lime, red, red, green, <botania:rune:10>]);
mods.botania.Apothecary.addRecipe("entropinnyum", [red, red, gray, gray, white, white, <botania:rune:13>, <botania:rune:1>]);
mods.botania.Apothecary.addRecipe("kekimurus", [white, white, orange, orange, brown, brown, <botania:rune:10>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("gourmaryllis", [lightgray, lightgray, yellow, yellow, red, <botania:rune:1>, <botania:rune:5>]);
mods.botania.Apothecary.addRecipe("narslimmus", [lime, lime, green, green, black, <botania:rune:5>, <botania:rune:0>]);
mods.botania.Apothecary.addRecipe("spectrolus", [red, red, green, green, blue, blue, white, white, <botania:rune:7>, <botania:rune:3>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("rafflowsia", [purple, purple, green, green, black, <botania:rune:2>, <botania:rune:15>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("shulk_me_not", [purple, purple, magenta, magenta, lightgray, <botania:manaresource:5>, <botania:rune:14>, <botania:rune:13>]);
mods.botania.Apothecary.addRecipe("dandelifeon", [purple, purple, lime, green, <botania:rune:0>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <mxtweaks:rune_of_infinity>, <botania:manaresource:5>]);
// mods.botania.Apothecary.addRecipe("jadedAmaranthus", [purple, lime, green, <botania:rune:4>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("bellethorn", [red, red, red, cyan, cyan, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("dreadthorn", [black, black, black, cyan, cyan, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("heiseiDream", [magenta, magenta, purple, pink, <botania:rune:13>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("tigerseye", [yellow, brown, orange, lime, <botania:rune:6>]);
mods.botania.Apothecary.addRecipe("marimorphosis", [gray, yellow, green, red, <botania:rune:2>, <botania:rune:1>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("orechid", [gray, gray, yellow, yellow, green, green, red, red]);
mods.botania.Apothecary.addRecipe("orechidIgnem", [red, red, white, white, pink, <botania:rune:15>, <botania:rune:11>, <botania:manaresource:6>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("fallenKanade", [white, white, yellow, yellow, orange, <botania:rune:4>]);
mods.botania.Apothecary.addRecipe("exoflame", [red, red, gray, lightgray, <botania:rune:1>, <botania:rune:5>]);
mods.botania.Apothecary.addRecipe("agricarnation", [lime, lime, green, yellow, <botania:rune:4>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("hopperhock", [gray, gray, lightgray, lightgray, <botania:rune:3>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("rannuncarpus", [orange, orange, yellow, <botania:rune:2>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("tangleberrie", [cyan, cyan, gray, lightgray, <botania:rune:3>, <botania:rune:2>]);
mods.botania.Apothecary.addRecipe("jiyuulia", [pink, pink, purple, lightgray, <botania:rune:0>, <botania:rune:3>]);
mods.botania.Apothecary.addRecipe("hyacidus", [purple, purple, magenta, magenta, green, <botania:rune:0>, <botania:rune:6>]);
mods.botania.Apothecary.addRecipe("medumone", [brown, brown, gray, gray, <botania:rune:2>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("pollidisiac", [red, red, pink, pink, orange, <botania:rune:9>, <botania:rune:1>]);
mods.botania.Apothecary.addRecipe("clayconia", [lightgray, lightgray, gray, cyan, <botania:rune:2>]);
mods.botania.Apothecary.addRecipe("loonium", [green, green, green, green, gray, <botania:rune:12>, <botania:rune:10>, <botania:rune:14>, <botania:manaresource:6>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("daffomill", [white, white, brown, yellow, <botania:rune:3>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("vinculotus", [black, black, purple, purple, green, <botania:rune:0>, <botania:rune:12>, <botania:rune:9>, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("spectranthemum", [white, white, lightgray, lightgray, cyan, <botania:rune:14>, <botania:rune:0>, <botania:manaresource:6>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("bubbell", [cyan, cyan, lightblue, lightblue, blue, blue, <botania:rune:0>, <botania:rune:5>, <botania:manaresource:8>]);
mods.botania.Apothecary.addRecipe("solegnolia", [brown, brown, red, blue, <botania:manaresource:6>]);
mods.botania.Apothecary.addRecipe("bergamute", [orange, green, green, <botania:manaresource:6>]);

// Runes need Mana Pearl instead of Mana Diamond
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>, [mpearl, mpearl, <botania:rune:5>, <botania:rune:3>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>, [mpearl, mpearl, <botania:rune:7>, <botania:rune:1>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>, [mpearl, mpearl, <botania:rune:4>, <botania:rune:0>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>, [mpearl, mpearl, <botania:rune:6>, <botania:rune:3>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>, [mpearl, mpearl, <botania:rune:7>, <botania:rune:2>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>, [mpearl, mpearl, <botania:rune:7>, <botania:rune:0>], 50000);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>, [mpearl, mpearl, <botania:rune:5>, <botania:rune:1>], 50000);
