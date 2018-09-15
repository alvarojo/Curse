import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<actuallyadditions:item_food:2>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:carrot>,<minecraft:glass_bottle>])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:2>)
  .create();

  recipes.remove(<actuallyadditions:item_food:10>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bread>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:10>*2)
  .create();

    recipes.remove(<actuallyadditions:item_food:7>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:wheat>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:7>)
  .create();

    recipes.remove(<actuallyadditions:item_food:5>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:baked_potato>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:5>*2)
  .create();

  recipes.remove(<actuallyadditions:item_food:20>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:cooked_porkchop>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:20>*3)
  .create();

  recipes.remove(<actuallyadditions:item_food:19>);
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>,<betterwithmods:chocolate>])
  .addOutput(<actuallyadditions:item_food:19>)
  .create();

  recipes.remove(<betterwithmods:tasty_sandwich>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bread>,<ore:listAllmeatcooked>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<betterwithmods:tasty_sandwich>*2)
  .create();

    recipes.remove(<betterwithmods:ham_and_eggs>);
RecipeBuilder.get("chef")
  .setShapeless([<betterwithmods:cooked_egg>,<minecraft:cooked_porkchop>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<betterwithmods:ham_and_eggs>*2)
  .create();

  recipes.remove(<actuallyadditions:item_food:4>);
RecipeBuilder.get("chef")
  .setShaped([
    [<actuallyadditions:item_food:5>, <actuallyadditions:item_food:5>, <actuallyadditions:item_food:5>],
    [null, <actuallyadditions:item_misc>]])
  .addOutput(<actuallyadditions:item_food:4>)
  .create();

  recipes.remove(<actuallyadditions:item_food:3>);
RecipeBuilder.get("chef")
  .setShaped([
    [<actuallyadditions:item_food:5>, <ore:listAllcookedfish>, <actuallyadditions:item_food:5>],
    [null, <actuallyadditions:item_misc>]])
  .addOutput(<actuallyadditions:item_food:3>)
  .create();

    recipes.remove(<actuallyadditions:item_food:6>);
RecipeBuilder.get("chef")
  .setShaped([
    [<actuallyadditions:item_food:7>,<actuallyadditions:item_food:7>,<actuallyadditions:item_food:7>],
    [<actuallyadditions:item_food:7>,<actuallyadditions:item_food:7>,<actuallyadditions:item_food:7>],
    [null, <minecraft:bowl>]])
  .addOutput(<actuallyadditions:item_food:6>)
  .create();

      recipes.remove(<actuallyadditions:item_food:13>);
RecipeBuilder.get("chef")
  .setShaped([
    [null,<actuallyadditions:item_food:10>,null],
    [<actuallyadditions:item_food>,<minecraft:cooked_beef>,null],
    [null, <actuallyadditions:item_food:10>]])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:13>)
  .create();

      recipes.remove(<actuallyadditions:item_food:11>);
RecipeBuilder.get("chef")
  .setShaped([
    [null,<actuallyadditions:item_food>,null],
    [<minecraft:cooked_beef>, <actuallyadditions:item_food:15>, null],
    [null, <actuallyadditions:item_food>]])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<actuallyadditions:item_food:11>)
  .create();

      recipes.remove(<betterwithmods:raw_kebab>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:brown_mushroom>,<minecraft:carrot>,<minecraft:mutton>,<ore:stickWood>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<betterwithmods:raw_kebab>*3)
  .create();

        recipes.remove(<betterwithmods:raw_omelet>);
RecipeBuilder.get("chef")
  .setShapeless([<betterwithmods:raw_egg>,<minecraft:brown_mushroom>,<minecraft:brown_mushroom>,<minecraft:brown_mushroom>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<betterwithmods:raw_omelet>*2)
  .create();

recipes.remove(<betterwithmods:raw_pastry:1>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:pumpkin>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithmods:raw_pastry:1>)
  .create();

recipes.remove(<betterwithmods:raw_pastry:4>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:apple>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithmods:raw_pastry:4>)
  .create();

recipes.remove(<betterwithaddons:unbaked>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:melon>,<minecraft:melon>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithaddons:unbaked>)
  .create();

recipes.remove(<betterwithaddons:unbaked:1>);
RecipeBuilder.get("chef")
  .setShapeless([<betterwithaddons:food_ground_meat>,<betterwithaddons:food_ground_meat>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithaddons:unbaked:1>)
  .create();

recipes.remove(<betterwithaddons:unbaked:2>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:brown_mushroom>,<minecraft:brown_mushroom>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithaddons:unbaked:2>)
  .create();

recipes.remove(<betterwithaddons:unbaked:3>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:red_mushroom>,<minecraft:red_mushroom>,<minecraft:sugar>,<betterwithmods:raw_egg>,<betterwithmods:raw_pastry:3>])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithaddons:unbaked:3>)
  .create();

recipes.remove(<betterwithmods:raw_pastry:2>);
RecipeBuilder.get("chef")
  .setShaped([[<betterwithmods:raw_pastry:3>,<betterwithmods:chocolate>,<betterwithmods:raw_pastry:3>]])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithmods:raw_pastry:1>)
  .create();

recipes.remove(<betterwithmods:raw_pastry>);
RecipeBuilder.get("chef")
  .setShaped([
  [<minecraft:sugar>,<minecraft:sugar>,<minecraft:sugar>],
  [<minecraft:milk_bucket>,<betterwithmods:raw_egg>,<minecraft:milk_bucket>],
  [<betterwithmods:raw_pastry:3>,<betterwithmods:raw_pastry:3>,<betterwithmods:raw_pastry:3>]
  ])
  .setFluid(<liquid:water> * 200)
  .addOutput(<betterwithmods:raw_pastry>)
  .create();