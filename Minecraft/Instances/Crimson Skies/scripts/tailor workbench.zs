import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<minecraft:wool>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>, <minecraft:string>],
    [<minecraft:string>, <minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<minecraft:wool>)
  .create();

  recipes.remove(<tconstruct:materials:15>);
  RecipeBuilder.get("tailor")
  .setShaped([
    [<forestry:crafting_material:2>,<evilcraft:golden_string>,<forestry:crafting_material:2>],
    [<evilcraft:golden_string>,<forestry:crafting_material:2>,<evilcraft:golden_string>],
    [<forestry:crafting_material:2>,<evilcraft:golden_string>,<forestry:crafting_material:2>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<tconstruct:materials:15>)
  .create();

    recipes.remove(<betterwithmods:material:4>);
  RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:fiberHemp>,<ore:fiberHemp>,<ore:fiberHemp>],
    [<ore:fiberHemp>,<ore:fiberHemp>,<ore:fiberHemp>],
    [<ore:fiberHemp>,<ore:fiberHemp>,<ore:fiberHemp>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<betterwithmods:material:4>)
  .create();

  recipes.remove(<botania:manaresource:22>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<botania:manaresource:16>, <botania:manaresource:16>],
    [<botania:manaresource:16>, <botania:manaresource:16>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<botania:manaresource:22>)
  .create();

  //Misc Bags
  recipes.remove(<extrautils2:bagofholding>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<tconstruct:materials:15>, null, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, null, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<extrautils2:bagofholding>)
  .create();

  recipes.remove(<multistorage:ender_bag:2>);
RecipeBuilder.get("tailor")
  .setShaped([
    [null,<betterwithmods:material:6>,null],
    [<betterwithmods:material:6>,<minecraft:ender_eye>,<betterwithmods:material:6>],
    [null,<betterwithmods:material:6>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<multistorage:ender_bag:2>)
  .create();

//Satchels
  recipes.remove(<thermalexpansion:satchel>);
RecipeBuilder.get("tailor")
  .setShaped([
    [null,<betterwithmods:material:32>,null],
    [<betterwithmods:material:9>,<ore:ingotTin>,<betterwithmods:material:9>],
    [<betterwithmods:material:32>,<betterwithmods:material:32>,<betterwithmods:material:32>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<thermalexpansion:satchel>)
  .create();

  recipes.remove(<thermalexpansion:satchel:100>);
RecipeBuilder.get("tailor")
  .setShaped([
    [null,<betterwithmods:material:32>,null],
    [<betterwithmods:material:9>,<minecraft:lava_bucket>,<betterwithmods:material:9>],
    [<betterwithmods:material:32>,<betterwithmods:material:32>,<betterwithmods:material:32>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<thermalexpansion:satchel:100>)
  .create();

//Backpacks
  recipes.remove(<forestry:builder_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<minecraft:clay_ball>,<minecraft:chest>,<minecraft:clay_ball>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:builder_bag>)
  .create();

  recipes.remove(<forestry:apiarist_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:apiarist_bag>)
  .create();

  recipes.remove(<forestry:lepidopterist_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:lepidopterist_bag>)
  .create();

  recipes.remove(<forestry:miner_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<minecraft:iron_ingot>,<minecraft:chest>,<minecraft:iron_ingot>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:miner_bag>)
  .create();

  recipes.remove(<forestry:digger_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<ore:stone>,<minecraft:chest>,<ore:stone>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:digger_bag>)
  .create();

  recipes.remove(<forestry:forester_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<ore:logWood>,<minecraft:chest>,<ore:logWood>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:forester_bag>)
  .create();

  recipes.remove(<forestry:hunter_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<minecraft:feather>,<minecraft:chest>,<minecraft:feather>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:hunter_bag>)
  .create();

  recipes.remove(<forestry:adventurer_bag>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>],
    [<minecraft:bone>,<minecraft:chest>,<minecraft:bone>],
    [<minecraft:string>,<minecraft:wool:*>,<minecraft:string>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<forestry:adventurer_bag>)
  .create();