import mods.artisanworktables.builder.RecipeBuilder;

//Diamond
recipes.remove(<ore:gemDiamond>);
recipes.remove(<ore:blockDiamond>);
recipes.remove(<ore:nuggetDiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<minecraft:diamond_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockDiamond>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<minecraft:diamond>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<thermalfoundation:material:16>, <thermalfoundation:material:16>, <thermalfoundation:material:16>],
    [<thermalfoundation:material:16>, <thermalfoundation:material:16>, <thermalfoundation:material:16>],
    [<thermalfoundation:material:16>, <thermalfoundation:material:16>, <thermalfoundation:material:16>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<minecraft:diamond>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:gemDiamond>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<thermalfoundation:material:16>*9)
  .create();

//Emerald
recipes.remove(<ore:gemEmerald>);
recipes.remove(<ore:blockEmerald>);
recipes.remove(<ore:nuggetEmerald>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
    [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
    [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<minecraft:emerald_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockEmerald>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<minecraft:emerald>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<thermalfoundation:material:17>, <thermalfoundation:material:17>, <thermalfoundation:material:17>],
    [<thermalfoundation:material:17>, <thermalfoundation:material:17>, <thermalfoundation:material:17>],
    [<thermalfoundation:material:17>, <thermalfoundation:material:17>, <thermalfoundation:material:17>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<minecraft:emerald>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:gemEmerald>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<thermalfoundation:material:17>*9)
  .create();

//Diamond Ingot
recipes.removeByRecipeName("betterwithmods:decompress/material.diamond_ingot");

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<betterwithmods:material:46>, <betterwithmods:material:46>, <betterwithmods:material:46>],
    [<betterwithmods:material:46>, <betterwithmods:material:46>, <betterwithmods:material:46>],
    [<betterwithmods:material:46>, <betterwithmods:material:46>, <betterwithmods:material:46>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<betterwithmods:material:45>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:ingotDiamond>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<betterwithmods:material:46>*9)
  .create();

  //Lapis
recipes.remove(<ore:gemLapis>);
recipes.remove(<ore:blockLapis>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<minecraft:lapis_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockLapis>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<minecraft:dye:4>*9)
  .create();

    //Quartz
recipes.remove(<ore:gemQuartz>);
recipes.remove(<ore:blockQuart>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemQuartz>, <ore:gemQuartz>],
    [<ore:gemQuartz>, <ore:gemQuartz>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<minecraft:quartz_block>)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<appliedenergistics2:material:11>, <appliedenergistics2:material:11>, <appliedenergistics2:material:11>],
    [<appliedenergistics2:material:11>, null, <appliedenergistics2:material:11>],
    [<appliedenergistics2:material:11>, <appliedenergistics2:material:11>, <appliedenergistics2:material:11>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<minecraft:quartz_block>)
  .create();

      //Certus Quartz
recipes.remove(<ore:crystalCertusQuartz>);
recipes.remove(<appliedenergistics2:quartz_block>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<appliedenergistics2:material>, <appliedenergistics2:material>],
    [<appliedenergistics2:material>, <appliedenergistics2:material>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<appliedenergistics2:quartz_block>)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>],
    [<appliedenergistics2:material:10>, null, <appliedenergistics2:material:10>],
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<appliedenergistics2:quartz_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<appliedenergistics2:quartz_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<appliedenergistics2:material>*4)
  .create();

        //Fluix
recipes.remove(<ore:crystalFluix>);
recipes.remove(<appliedenergistics2:fluix_block>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>],
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<appliedenergistics2:fluix_block>)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>],
    [<appliedenergistics2:material:12>, null, <appliedenergistics2:material:12>],
    [<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<appliedenergistics2:fluix_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<appliedenergistics2:fluix_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<appliedenergistics2:material:7>*4)
  .create();

//Restonia
recipes.remove(<actuallyadditions:block_crystal>);
recipes.remove(<actuallyadditions:item_crystal>);
recipes.remove(<actuallyadditions:item_crystal_shard>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>],
    [<actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>],
    [<actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>, <actuallyadditions:item_crystal_shard>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard>*9)
  .create();

//Palis
recipes.remove(<actuallyadditions:block_crystal:1>);
recipes.remove(<actuallyadditions:item_crystal:1>);
recipes.remove(<actuallyadditions:item_crystal_shard:1>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
    [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
    [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal:1>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal:1>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal:1>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>],
    [<actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>],
    [<actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal:1>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal:1>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard:1>*9)
  .create();

  //Diamantine
recipes.remove(<actuallyadditions:block_crystal:2>);
recipes.remove(<actuallyadditions:item_crystal:2>);
recipes.remove(<actuallyadditions:item_crystal_shard:2>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
    [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
    [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal:2>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal:2>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal:2>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>],
    [<actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>],
    [<actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal:2>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal:2>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard:2>*9)
  .create();

    //Void
recipes.remove(<actuallyadditions:block_crystal:3>);
recipes.remove(<actuallyadditions:item_crystal:3>);
recipes.remove(<actuallyadditions:item_crystal_shard:3>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>],
    [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>],
    [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal:3>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal:3>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal:3>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>],
    [<actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>],
    [<actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal:3>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal:3>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard:3>*9)
  .create();

      //Emeradic
recipes.remove(<actuallyadditions:block_crystal:4>);
recipes.remove(<actuallyadditions:item_crystal:4>);
recipes.remove(<actuallyadditions:item_crystal_shard:4>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
    [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
    [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal:4>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal:4>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>],
    [<actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>],
    [<actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal:4>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard:4>*9)
  .create();

        //Enori
recipes.remove(<actuallyadditions:block_crystal:5>);
recipes.remove(<actuallyadditions:item_crystal:5>);
recipes.remove(<actuallyadditions:item_crystal_shard:5>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal:5>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal:5>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal:5>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>],
    [<actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>],
    [<actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<actuallyadditions:item_crystal:5>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:item_crystal:5>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_crystal_shard:5>*9)
  .create();

  //Empowered Restonia
recipes.remove(<actuallyadditions:block_crystal_empowered>);
recipes.remove(<actuallyadditions:item_crystal_empowered>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>],
    [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>],
    [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered>*9)
  .create();

//Empowered Palis
recipes.remove(<actuallyadditions:block_crystal_empowered:1>);
recipes.remove(<actuallyadditions:item_crystal_empowered:1>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>],
    [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>],
    [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered:1>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered:1>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered:1>*9)
  .create();

  //Diamantine
recipes.remove(<actuallyadditions:block_crystal_empowered:2>);
recipes.remove(<actuallyadditions:item_crystal_empowered:2>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>],
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>],
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered:2>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered:2>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered:2>*9)
  .create();

    //Void
recipes.remove(<actuallyadditions:block_crystal_empowered:3>);
recipes.remove(<actuallyadditions:item_crystal_empowered:3>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>],
    [<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>],
    [<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered:3>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered:3>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered:3>*9)
  .create();

      //Emeradic
recipes.remove(<actuallyadditions:block_crystal_empowered:4>);
recipes.remove(<actuallyadditions:item_crystal_empowered:4>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>],
    [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>],
    [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered:4>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered:4>*9)
  .create();

        //Enori
recipes.remove(<actuallyadditions:block_crystal_empowered:5>);
recipes.remove(<actuallyadditions:item_crystal_empowered:5>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>],
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>],
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<actuallyadditions:block_crystal_empowered:5>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<actuallyadditions:block_crystal_empowered:5>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<actuallyadditions:item_crystal_empowered:5>*9)
  .create();

    //Dark Gem
recipes.remove(<evilcraft:dark_block>);
recipes.remove(<evilcraft:dark_gem>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<evilcraft:dark_gem>, <evilcraft:dark_gem>, <evilcraft:dark_gem>],
    [<evilcraft:dark_gem>, <evilcraft:dark_gem>, <evilcraft:dark_gem>],
    [<evilcraft:dark_gem>, <evilcraft:dark_gem>, <evilcraft:dark_gem>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<evilcraft:dark_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<evilcraft:dark_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<evilcraft:dark_gem>*9)
  .create();

      //Dark Power Gem
recipes.remove(<evilcraft:dark_power_gem_block>);
recipes.remove(<evilcraft:dark_power_gem>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>],
    [<evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>],
    [<evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>, <evilcraft:dark_power_gem>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<evilcraft:dark_power_gem_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<evilcraft:dark_power_gem_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<evilcraft:dark_power_gem>*9)
  .create();

//Ender Biotite
recipes.remove(<ore:blockEnderBiotite>);
recipes.remove(<ore:gemEnderBiotite>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemEnderBiotite>, <ore:gemEnderBiotite>, <ore:gemEnderBiotite>],
    [<ore:gemEnderBiotite>, <ore:gemEnderBiotite>, <ore:gemEnderBiotite>],
    [<ore:gemEnderBiotite>, <ore:gemEnderBiotite>, <ore:gemEnderBiotite>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<quark:biotite_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<evilcraft:dark_power_gem_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<quark:biotite>*9)
  .create();

  //Fluxed Crystal
recipes.remove(<ore:blockCrystalFlux>);
recipes.remove(<ore:gemCrystalFlux>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemCrystalFlux>, <ore:gemCrystalFlux>, <ore:gemCrystalFlux>],
    [<ore:gemCrystalFlux>, <ore:gemCrystalFlux>, <ore:gemCrystalFlux>],
    [<ore:gemCrystalFlux>, <ore:gemCrystalFlux>, <ore:gemCrystalFlux>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<redstonearsenal:storage:1>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockCrystalFlux>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<redstonearsenal:material:160>*9)
  .create();

    //Silky Jewel
recipes.remove(<tconstruct:metal:6>);
recipes.remove(<tconstruct:materials:16>);
recipes.addShaped(<tconstruct:materials:16>,[
[null,<tconstruct:materials:15>],
[<tconstruct:materials:15>,<minecraft:emerald>,<tconstruct:materials:15>],
[null,<tconstruct:materials:15>]
]);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<tconstruct:metal:6>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<tconstruct:metal:6>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<tconstruct:materials:16>*9)
  .create();

 //Mana Diamonds
recipes.remove(<botania:manaresource:2>);
recipes.remove(<botania:storage:3>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:manaresource:2>, <botania:manaresource:2>, <botania:manaresource:2>],
    [<botania:manaresource:2>, <botania:manaresource:2>, <botania:manaresource:2>],
    [<botania:manaresource:2>, <botania:manaresource:2>, <botania:manaresource:2>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:storage:3>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<botania:storage:3>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:manaresource:2>*9)
  .create();

   //Dragonstone
recipes.remove(<botania:manaresource:9>);
recipes.remove(<botania:storage:4>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>],
    [<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>],
    [<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:storage:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<botania:storage:4>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:manaresource:9>*9)
  .create();

     //Ruby
recipes.remove(<ore:gemRuby>);
recipes.remove(<ore:blockRuby>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
    [<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
    [<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<techreborn:storage2:3>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockRuby>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techreborn:gem>*9)
  .create();

       //Sapphire
recipes.remove(<ore:gemSapphire>);
recipes.remove(<ore:blockSapphire>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
    [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
    [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<techreborn:storage2:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockSapphire>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techreborn:gem:1>*9)
  .create();

         //Peridot
recipes.remove(<ore:gemPeridot>);
recipes.remove(<ore:blockPeridot>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
    [<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
    [<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<techreborn:storage2:5>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockPeridot>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techreborn:gem:2>*9)
  .create();

           //Yellow Garnet
recipes.remove(<ore:gemYellowGarnet>);
recipes.remove(<ore:blockYellowGarnet>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemYellowGarnet>, <ore:gemYellowGarnet>, <ore:gemYellowGarnet>],
    [<ore:gemYellowGarnet>, <ore:gemYellowGarnet>, <ore:gemYellowGarnet>],
    [<ore:gemYellowGarnet>, <ore:gemYellowGarnet>, <ore:gemYellowGarnet>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<techreborn:storage2:6>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockYellowGarnet>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techreborn:gem:3>*9)
  .create();

             //Red Garnet
recipes.remove(<ore:gemRedGarnet>);
recipes.remove(<ore:blockRedGarnet>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemRedGarnet>, <ore:gemRedGarnet>, <ore:gemRedGarnet>],
    [<ore:gemRedGarnet>, <ore:gemRedGarnet>, <ore:gemRedGarnet>],
    [<ore:gemRedGarnet>, <ore:gemRedGarnet>, <ore:gemRedGarnet>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<techreborn:storage2:7>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<ore:blockRedGarnet>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techreborn:gem:4>*9)
  .create();

//Botania Quartz Types
recipes.remove(<botania:quartztypedark>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz>, <botania:quartz>],
    [<botania:quartz>, <botania:quartz>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypedark>)
  .create();

recipes.remove(<botania:quartztypemana>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:1>, <botania:quartz:1>],
    [<botania:quartz:1>, <botania:quartz:1>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypemana>)
  .create();

recipes.remove(<botania:quartztypeblaze>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:2>, <botania:quartz:2>],
    [<botania:quartz:2>, <botania:quartz:2>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypeblaze>)
  .create();

  recipes.remove(<botania:quartztypelavender>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:3>, <botania:quartz:3>],
    [<botania:quartz:3>, <botania:quartz:3>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypelavender>)
  .create();

  recipes.remove(<botania:quartztypered>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:4>, <botania:quartz:4>],
    [<botania:quartz:4>, <botania:quartz:4>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypered>)
  .create();

  recipes.remove(<botania:quartztypeelf>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:5>, <botania:quartz:5>],
    [<botania:quartz:5>, <botania:quartz:5>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypeelf>)
  .create();

  recipes.remove(<botania:quartztypesunny>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:quartz:6>, <botania:quartz:6>],
    [<botania:quartz:6>, <botania:quartz:6>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<botania:quartztypesunny>)
  .create();

//Weakened Diamond
recipes.remove(<calculator:material:4>);
recipes.remove(<calculator:weakeneddiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:weakeneddiamond>, <calculator:weakeneddiamond>, <calculator:weakeneddiamond>],
    [<calculator:weakeneddiamond>, <calculator:weakeneddiamond>, <calculator:weakeneddiamond>],
    [<calculator:weakeneddiamond>, <calculator:weakeneddiamond>, <calculator:weakeneddiamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:4>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:4>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:weakeneddiamond>*9)
  .create();

  //Flawless Diamond
recipes.remove(<calculator:material:5>);
recipes.remove(<calculator:flawlessdiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:flawlessdiamond>, <calculator:flawlessdiamond>, <calculator:flawlessdiamond>],
    [<calculator:flawlessdiamond>, <calculator:flawlessdiamond>, <calculator:flawlessdiamond>],
    [<calculator:flawlessdiamond>, <calculator:flawlessdiamond>, <calculator:flawlessdiamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:5>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:5>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:flawlessdiamond>*9)
  .create();

    //Fire Diamond
recipes.remove(<calculator:material:6>);
recipes.remove(<calculator:firediamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:firediamond>, <calculator:firediamond>, <calculator:firediamond>],
    [<calculator:firediamond>, <calculator:firediamond>, <calculator:firediamond>],
    [<calculator:firediamond>, <calculator:firediamond>, <calculator:firediamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:6>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:6>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:firediamond>*9)
  .create();

      //Electric Diamond
recipes.remove(<calculator:material:7>);
recipes.remove(<calculator:electricdiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:electricdiamond>, <calculator:electricdiamond>, <calculator:electricdiamond>],
    [<calculator:electricdiamond>, <calculator:electricdiamond>, <calculator:electricdiamond>],
    [<calculator:electricdiamond>, <calculator:electricdiamond>, <calculator:electricdiamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:7>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:7>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:electricdiamond>*9)
  .create();

        //End Diamond
recipes.remove(<calculator:material:8>);
recipes.remove(<calculator:enddiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:enddiamond>, <calculator:enddiamond>, <calculator:enddiamond>],
    [<calculator:enddiamond>, <calculator:enddiamond>, <calculator:enddiamond>],
    [<calculator:enddiamond>, <calculator:enddiamond>, <calculator:enddiamond>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:8>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:8>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:enddiamond>*9)
  .create();

  //Amethyst
recipes.remove(<calculator:material>);
recipes.remove(<calculator:largeamethyst>);
recipes.remove(<calculator:smallamethyst>);
recipes.remove(<ore:nuggetDiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:largeamethyst>, <calculator:largeamethyst>, <calculator:largeamethyst>],
    [<calculator:largeamethyst>, <calculator:largeamethyst>, <calculator:largeamethyst>],
    [<calculator:largeamethyst>, <calculator:largeamethyst>, <calculator:largeamethyst>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:largeamethyst>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:smallamethyst>, <calculator:smallamethyst>, <calculator:smallamethyst>],
    [<calculator:smallamethyst>, <calculator:smallamethyst>, <calculator:smallamethyst>],
    [<calculator:smallamethyst>, <calculator:smallamethyst>, <calculator:smallamethyst>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<calculator:largeamethyst>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:largeamethyst>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<calculator:smallamethyst>*9)
  .create();

    RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:shardamethyst>, <calculator:shardamethyst>, <calculator:shardamethyst>],
    [<calculator:shardamethyst>, <calculator:shardamethyst>, <calculator:shardamethyst>],
    [<calculator:shardamethyst>, <calculator:shardamethyst>, <calculator:shardamethyst>]])
  .addTool(<ore:artisansGemCutter>, 2)
  .addOutput(<calculator:smallamethyst>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:smallamethyst>])
  .addTool(<ore:artisansGemCutter>, 1)
  .addOutput(<calculator:shardamethyst>*9)
  .create();

    //Tanzanite
recipes.remove(<calculator:material:1>);
recipes.remove(<calculator:largetanzanite>);
recipes.remove(<calculator:smalltanzanite>);
recipes.remove(<ore:nuggetDiamond>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:largetanzanite>, <calculator:largetanzanite>, <calculator:largetanzanite>],
    [<calculator:largetanzanite>, <calculator:largetanzanite>, <calculator:largetanzanite>],
    [<calculator:largetanzanite>, <calculator:largetanzanite>, <calculator:largetanzanite>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<calculator:material:1>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:material:1>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<calculator:largetanzanite>*9)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:smalltanzanite>, <calculator:smalltanzanite>, <calculator:smalltanzanite>],
    [<calculator:smalltanzanite>, <calculator:smalltanzanite>, <calculator:smalltanzanite>],
    [<calculator:smalltanzanite>, <calculator:smalltanzanite>, <calculator:smalltanzanite>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<calculator:largetanzanite>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:largetanzanite>])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<calculator:smalltanzanite>*9)
  .create();

    RecipeBuilder.get("jeweler")
  .setShaped([
    [<calculator:shardtanzanite>, <calculator:shardtanzanite>, <calculator:shardtanzanite>],
    [<calculator:shardtanzanite>, <calculator:shardtanzanite>, <calculator:shardtanzanite>],
    [<calculator:shardtanzanite>, <calculator:shardtanzanite>, <calculator:shardtanzanite>]])
  .addTool(<ore:artisansGemCutter>, 2)
  .addOutput(<calculator:smalltanzanite>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<calculator:smalltanzanite>])
  .addTool(<ore:artisansGemCutter>, 1)
  .addOutput(<calculator:shardtanzanite>*9)
  .create();

          //Menril
recipes.remove(<integrateddynamics:crystalized_menril_block>);
recipes.remove(<integrateddynamics:crystalized_menril_chunk>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>],
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>],
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<integrateddynamics:crystalized_menril_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<integrateddynamics:crystalized_menril_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<integrateddynamics:crystalized_menril_chunk>*9)
  .create();

            //Chorus
recipes.remove(<integrateddynamics:crystalized_chorus_block>);
recipes.remove(<integrateddynamics:crystalized_chorus_chunk>);

RecipeBuilder.get("jeweler")
  .setShaped([
    [<integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>],
    [<integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>],
    [<integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>]])
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<integrateddynamics:crystalized_chorus_block>)
  .create();

RecipeBuilder.get("jeweler")
  .setShapeless([<integrateddynamics:crystalized_chorus_block>])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<integrateddynamics:crystalized_chorus_chunk>*9)
  .create();