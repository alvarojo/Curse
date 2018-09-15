import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:9>],
    [<betterwithaddons:brick_stained:7>, <minecraft:concrete_powder:7>, <betterwithaddons:brick_stained:7>],
    [<betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:9>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration>*2)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, <betterwithaddons:brick_stained:14>, <minecraft:netherbrick>],
    [<betterwithaddons:brick_stained:14>, <minecraft:concrete_powder:14>, <betterwithaddons:brick_stained:14>],
    [<minecraft:netherbrick>, <betterwithaddons:brick_stained:14>, <minecraft:netherbrick>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:1>*2)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:0>, <betterwithaddons:brick_stained:6>],
    [<betterwithaddons:brick_stained:0>, <minecraft:concrete_powder:4>, <betterwithaddons:brick_stained:0>],
    [<betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:0>, <betterwithaddons:brick_stained:6>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:10>*2)
  .create();


recipes.removeByRecipeName("minecraft:brick_block");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:concrete_powder>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<minecraft:brick_block>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained>, <betterwithaddons:brick_stained>, <betterwithaddons:brick_stained>],
    [<betterwithaddons:brick_stained>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained>],
    [<betterwithaddons:brick_stained>, <betterwithaddons:brick_stained>, <betterwithaddons:brick_stained>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:1>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:1>, <betterwithaddons:brick_stained:1>, <betterwithaddons:brick_stained:1>],
    [<betterwithaddons:brick_stained:1>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:1>],
    [<betterwithaddons:brick_stained:1>, <betterwithaddons:brick_stained:1>, <betterwithaddons:brick_stained:1>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:1>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:2>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:2>, <betterwithaddons:brick_stained:2>, <betterwithaddons:brick_stained:2>],
    [<betterwithaddons:brick_stained:2>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:2>],
    [<betterwithaddons:brick_stained:2>, <betterwithaddons:brick_stained:2>, <betterwithaddons:brick_stained:2>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:2>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:3>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:3>, <betterwithaddons:brick_stained:3>, <betterwithaddons:brick_stained:3>],
    [<betterwithaddons:brick_stained:3>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:3>],
    [<betterwithaddons:brick_stained:3>, <betterwithaddons:brick_stained:3>, <betterwithaddons:brick_stained:3>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:3>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:4>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:4>, <betterwithaddons:brick_stained:4>, <betterwithaddons:brick_stained:4>],
    [<betterwithaddons:brick_stained:4>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:4>],
    [<betterwithaddons:brick_stained:4>, <betterwithaddons:brick_stained:4>, <betterwithaddons:brick_stained:4>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:4>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:5>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>],
    [<betterwithaddons:brick_stained:5>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:5>],
    [<betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:5>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:6>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:6>],
    [<betterwithaddons:brick_stained:6>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:6>],
    [<betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:6>, <betterwithaddons:brick_stained:6>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:6>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:7>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:7>],
    [<betterwithaddons:brick_stained:7>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:7>],
    [<betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:7>, <betterwithaddons:brick_stained:7>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:7>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:8>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:8>, <betterwithaddons:brick_stained:8>, <betterwithaddons:brick_stained:8>],
    [<betterwithaddons:brick_stained:8>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:8>],
    [<betterwithaddons:brick_stained:8>, <betterwithaddons:brick_stained:8>, <betterwithaddons:brick_stained:8>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:8>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:9>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:9>],
    [<betterwithaddons:brick_stained:9>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:9>],
    [<betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:9>, <betterwithaddons:brick_stained:9>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:9>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:10>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:10>, <betterwithaddons:brick_stained:10>, <betterwithaddons:brick_stained:10>],
    [<betterwithaddons:brick_stained:10>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:10>],
    [<betterwithaddons:brick_stained:10>, <betterwithaddons:brick_stained:10>, <betterwithaddons:brick_stained:10>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:10>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:11>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:11>, <betterwithaddons:brick_stained:11>, <betterwithaddons:brick_stained:11>],
    [<betterwithaddons:brick_stained:11>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:11>],
    [<betterwithaddons:brick_stained:11>, <betterwithaddons:brick_stained:11>, <betterwithaddons:brick_stained:11>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:11>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:12>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:12>, <betterwithaddons:brick_stained:12>, <betterwithaddons:brick_stained:12>],
    [<betterwithaddons:brick_stained:12>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:12>],
    [<betterwithaddons:brick_stained:12>, <betterwithaddons:brick_stained:12>, <betterwithaddons:brick_stained:12>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:12>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:13>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:13>, <betterwithaddons:brick_stained:13>, <betterwithaddons:brick_stained:13>],
    [<betterwithaddons:brick_stained:13>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:13>],
    [<betterwithaddons:brick_stained:13>, <betterwithaddons:brick_stained:13>, <betterwithaddons:brick_stained:13>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:13>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:14>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:14>, <betterwithaddons:brick_stained:14>, <betterwithaddons:brick_stained:14>],
    [<betterwithaddons:brick_stained:14>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:14>],
    [<betterwithaddons:brick_stained:14>, <betterwithaddons:brick_stained:14>, <betterwithaddons:brick_stained:14>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:14>*2)
  .create();

recipes.remove(<betterwithaddons:bricks_stained:15>);
RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>],
    [<betterwithaddons:brick_stained:5>, <minecraft:concrete_powder>, <betterwithaddons:brick_stained:5>],
    [<betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>, <betterwithaddons:brick_stained:5>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<betterwithaddons:bricks_stained:5>*2)
  .create();

recipes.removeByRecipeName("minecraft:nether_brick");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>],
    [<minecraft:netherbrick>, <minecraft:concrete_powder:15>, <minecraft:netherbrick>],
    [<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<minecraft:nether_brick>*2)
  .create();

recipes.remove(<tconstruct:deco_ground>);
RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials:1>],
    [<tconstruct:materials:1>, <minecraft:concrete_powder:12>, <tconstruct:materials:1>],
    [<tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials:1>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<tconstruct:deco_ground>*2)
  .create();

recipes.remove(<tconstruct:dried_clay:1>);
RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:materials:2>, <tconstruct:materials:2>, <tconstruct:materials:2>],
    [<tconstruct:materials:2>, <minecraft:concrete_powder>, <tconstruct:materials:2>],
    [<tconstruct:materials:2>, <tconstruct:materials:2>, <tconstruct:materials:2>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<tconstruct:dried_clay:1>*2)
  .create();

recipes.remove(<embers:block_caminite_brick>);
RecipeBuilder.get("mason")
  .setShaped([
    [<embers:brick_caminite>, <embers:brick_caminite>, <embers:brick_caminite>],
    [<embers:brick_caminite>, <minecraft:concrete_powder:8>, <embers:brick_caminite>],
    [<embers:brick_caminite>, <embers:brick_caminite>, <embers:brick_caminite>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<embers:block_caminite_brick>*2)
  .create();

//Cauldrons
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:cobble_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stone>, null, <ore:stone>],
    [<ore:stone>, null, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:stone_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneGranite>, null, <ore:stoneGranite>],
    [<ore:stoneGranite>, null, <ore:stoneGranite>],
    [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:granite_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneGranitePolished>, null, <ore:stoneGranitePolished>],
    [<ore:stoneGranitePolished>, null, <ore:stoneGranitePolished>],
    [<ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneGranitePolished>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:smooth_granite_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneAndesite>, null, <ore:stoneAndesite>],
    [<ore:stoneAndesite>, null, <ore:stoneAndesite>],
    [<ore:stoneAndesite>, <ore:stoneAndesite>, <ore:stoneAndesite>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:andesite_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneAndesitePolished>, null, <ore:stoneAndesitePolished>],
    [<ore:stoneAndesitePolished>, null, <ore:stoneAndesitePolished>],
    [<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:smooth_andesite_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneDiorite>, null, <ore:stoneDiorite>],
    [<ore:stoneDiorite>, null, <ore:stoneDiorite>],
    [<ore:stoneDiorite>, <ore:stoneDiorite>, <ore:stoneDiorite>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:diorite_cauldron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneDioritePolished>, null, <ore:stoneDioritePolished>],
    [<ore:stoneDioritePolished>, null, <ore:stoneDioritePolished>],
    [<ore:stoneDioritePolished>, <ore:stoneDioritePolished>, <ore:stoneDioritePolished>]])
  .addTool(<ore:artisansChisel>, 30)
  .addOutput(<morecauldrons:smooth_diorite_cauldron>)
  .create();