import mods.artisanworktables.builder.RecipeBuilder;

//Iron
recipes.remove(<ore:nuggetIron>);
recipes.remove(<ore:ingotIron>);
recipes.remove(<ore:blockIron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<minecraft:iron_ingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotIron>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<minecraft:iron_nugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<minecraft:iron_block>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockIron>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<minecraft:iron_ingot>*9)
  .create();

//Gold
recipes.remove(<ore:nuggetGold>);
recipes.remove(<ore:ingotGold>);
recipes.remove(<ore:blockGold>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<minecraft:gold_ingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotGold>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<minecraft:gold_nugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<minecraft:gold_block>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockGold>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<minecraft:gold_ingot>*9)
  .create();

//Titanoum Alumiinide
recipes.remove(<ore:nuggetTitaniumAluminide>);
recipes.remove(<ore:ingotTitaniumAluminide>);
recipes.remove(<ore:blockTitaniumAluminide>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>],
    [<ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>],
    [<ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>, <ore:nuggetTitaniumAluminide>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<advancedrocketry:productingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTitaniumAluminide>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<advancedrocketry:productnugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>],
    [<ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>],
    [<ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<advancedrocketry:metal0>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTitaniumAluminide>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<advancedrocketry:productingot>*9)
  .create();

//Titanium Iridium
recipes.remove(<ore:nuggetTitaniumIridium>);
recipes.remove(<ore:ingotTitaniumIridium>);
recipes.remove(<ore:blockTitaniumIridium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>],
    [<ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>],
    [<ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>, <ore:nuggetTitaniumIridium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<advancedrocketry:productingot:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTitaniumIridium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<advancedrocketry:productnugget:1>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>],
    [<ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>],
    [<ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<advancedrocketry:metal0:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTitaniumIridium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<advancedrocketry:productingot:1>*9)
  .create();

  //Soulforged Steel
recipes.remove(<ore:nuggetSoulforgedSteel>);
recipes.remove(<ore:ingotSoulforgedSteel>);
recipes.remove(<ore:blockSoulforgedSteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>],
    [<ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>],
    [<ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>, <ore:nuggetSoulforgedSteel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<betterwithmods:material:14>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSoulforgedSteel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<betterwithmods:material:30>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>],
    [<ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>],
    [<ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>, <ore:ingotSoulforgedSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<betterwithmods:steel_block>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockSoulforgedSteel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<betterwithmods:material:14>*9)
  .create();

  //Manasteel
recipes.remove(<ore:nuggetManasteel>);
recipes.remove(<ore:ingotManasteel>);
recipes.remove(<ore:blockManasteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>],
    [<ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>],
    [<ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<botania:manaresource>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotManasteel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<botania:manaresource:17>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>],
    [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>],
    [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<botania:storage>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockManasteel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<botania:manaresource>*9)
  .create();

    //Yerrasteel
recipes.remove(<ore:nuggetTerrasteel>);
recipes.remove(<ore:ingotTerrasteel>);
recipes.remove(<ore:blockTerrasteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>],
    [<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>],
    [<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<botania:manaresource:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTerrasteel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<botania:manaresource:18>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>],
    [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>],
    [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<botania:storage:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTerrasteel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<botania:manaresource:4>*9)
  .create();

      //Elementium
recipes.remove(<ore:nuggetElvenElementium>);
recipes.remove(<ore:ingotElvenElementium>);
recipes.remove(<ore:blockElvenElementium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>],
    [<ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>],
    [<ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<botania:manaresource:7>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotElvenElementium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<botania:manaresource:19>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>],
    [<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>],
    [<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<botania:storage:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockElvenElementium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<botania:manaresource:7>*9)
  .create();

  //Draconium
recipes.remove(<ore:nuggetDraconium>);
recipes.remove(<ore:ingotDraconium>);
recipes.remove(<ore:blockDraconium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>],
    [<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>],
    [<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<draconicevolution:draconium_ingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotDraconium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<draconicevolution:nugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<draconicevolution:draconium_block>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockDraconium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<draconicevolution:draconium_ingot>*9)
  .create();

  //Awakened Draconium
recipes.remove(<ore:nuggetDraconiumAwakened>);
recipes.remove(<ore:ingotDraconiumAwakened>);
recipes.remove(<ore:blockDraconiumAwakened>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>],
    [<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>],
    [<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<draconicevolution:draconic_ingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotDraconiumAwakened>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<draconicevolution:nugget:1>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
    [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
    [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<draconicevolution:draconic_block>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockDraconiumAwakened>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<draconicevolution:draconic_ingot>*9)
  .create();

    //Copper
recipes.remove(<ore:nuggetCopper>);
recipes.remove(<ore:ingotCopper>);
recipes.remove(<ore:blockCopper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:128>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotCopper>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:192>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockCopper>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:128>*9)
  .create();

      //Tin
recipes.remove(<ore:nuggetTin>);
recipes.remove(<ore:ingotTin>);
recipes.remove(<ore:blockTin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
    [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
    [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:129>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTin>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:193>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTin>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:129>*9)
  .create();

        //Silver
recipes.remove(<ore:nuggetSilver>);
recipes.remove(<ore:ingotSilver>);
recipes.remove(<ore:blockSilver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
    [<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
    [<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:130>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSilver>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:194>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockSilver>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:130>*9)
  .create();

          //Lead
recipes.remove(<ore:nuggetLead>);
recipes.remove(<ore:ingotLead>);
recipes.remove(<ore:blockLead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:131>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotLead>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:195>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockLead>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:131>*9)
  .create();

            //Aluminum
recipes.remove(<ore:nuggetAluminum>);
recipes.remove(<ore:ingotAluminum>);
recipes.remove(<ore:blockAluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>],
    [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>],
    [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:132>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAluminum>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:196>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockAluminum>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:132>*9)
  .create();

              //Nickel
recipes.remove(<ore:nuggetNickel>);
recipes.remove(<ore:ingotNickel>);
recipes.remove(<ore:blockNickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>],
    [<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>],
    [<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:133>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotNickel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:197>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:5>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockNickel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:133>*9)
  .create();

                //Platinum
recipes.remove(<ore:nuggetPlatinum>);
recipes.remove(<ore:ingotPlatinum>);
recipes.remove(<ore:blockPlatinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
    [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
    [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:134>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotPlatinum>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:198>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:6>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockPlatinum>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:134>*9)
  .create();

                  //Iridium
recipes.remove(<ore:nuggetIridium>);
recipes.remove(<ore:ingotIridium>);
recipes.remove(<ore:blockIridium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>],
    [<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>],
    [<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:135>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotIridium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:199>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
    [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
    [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:7>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockIridium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:135>*9)
  .create();

                    //Mithril
recipes.remove(<ore:nuggetMithril>);
recipes.remove(<ore:ingotMithril>);
recipes.remove(<ore:blockMithril>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>],
    [<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>],
    [<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:136>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotMithril>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:200>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>],
    [<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>],
    [<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage:8>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockMithril>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:136>*9)
  .create();

                      //Electrum
recipes.remove(<ore:nuggetElectrum>);
recipes.remove(<ore:ingotElectrum>);
recipes.remove(<ore:blockElectrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
    [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
    [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:161>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotElectrum>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:225>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockElectrum>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:161>*9)
  .create();

                        //Invar
recipes.remove(<ore:nuggetInvar>);
recipes.remove(<ore:ingotInvar>);
recipes.remove(<ore:blockInvar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>],
    [<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>],
    [<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:162>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotInvar>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:226>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockInvar>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:162>*9)
  .create();

                          //Bronze
recipes.remove(<ore:nuggetBronze>);
recipes.remove(<ore:ingotBronze>);
recipes.remove(<ore:blockBronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
    [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
    [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:163>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotBronze>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:227>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockBronze>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:163>*9)
  .create();

                            //Constantan
recipes.remove(<ore:nuggetConstantan>);
recipes.remove(<ore:ingotConstantan>);
recipes.remove(<ore:blockConstantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>],
    [<ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>],
    [<ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:164>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotConstantan>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:228>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
    [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
    [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockConstantan>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:164>*9)
  .create();

                              //Signalum
recipes.remove(<ore:nuggetSignalum>);
recipes.remove(<ore:ingotSignalum>);
recipes.remove(<ore:blockSignalum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>],
    [<ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>],
    [<ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:165>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSignalum>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:229>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],
    [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],
    [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:5>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockSignalum>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:165>*9)
  .create();

                                //Lumium
recipes.remove(<ore:nuggetLumium>);
recipes.remove(<ore:ingotLumium>);
recipes.remove(<ore:blockLumium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLumium>, <ore:nuggetLumium>, <ore:nuggetLumium>],
    [<ore:nuggetLumium>, <ore:nuggetLumium>, <ore:nuggetLumium>],
    [<ore:nuggetLumium>, <ore:nuggetLumium>, <ore:nuggetLumium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:166>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotLumium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:230>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>],
    [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>],
    [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:6>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockLumium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:166>*9)
  .create();

                                  //Enderium
recipes.remove(<ore:nuggetEnderium>);
recipes.remove(<ore:ingotEnderium>);
recipes.remove(<ore:blockEnderium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>],
    [<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>],
    [<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:167>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotEnderium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:231>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy:7>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockEnderium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:167>*9)
  .create();

                                    //Steel
recipes.remove(<ore:nuggetSteel>);
recipes.remove(<ore:ingotSteel>);
recipes.remove(<ore:blockSteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
    [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
    [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<thermalfoundation:material:160>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSteel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:224>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<thermalfoundation:storage_alloy>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockSteel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<thermalfoundation:material:160>*9)
  .create();

                                      //Dawnstone
recipes.remove(<ore:nuggetDawnstone>);
recipes.remove(<ore:ingotDawnstone>);
recipes.remove(<ore:blockDawnstone>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetDawnstone>, <ore:nuggetDawnstone>, <ore:nuggetDawnstone>],
    [<ore:nuggetDawnstone>, <ore:nuggetDawnstone>, <ore:nuggetDawnstone>],
    [<ore:nuggetDawnstone>, <ore:nuggetDawnstone>, <ore:nuggetDawnstone>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<embers:ingot_dawnstone>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotDawnstone>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<embers:nugget_dawnstone>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>],
    [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>],
    [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<embers:block_dawnstone>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockDawnstone>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<embers:ingot_dawnstone>*9)
  .create();

                                        //Cobalt
recipes.remove(<ore:nuggetCobalt>);
recipes.remove(<ore:ingotCobalt>);
recipes.remove(<ore:blockCobalt>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>],
    [<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>],
    [<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotCobalt>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
    [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
    [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockCobalt>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots>*9)
  .create();

                                          //Ardite
recipes.remove(<ore:nuggetArdite>);
recipes.remove(<ore:ingotArdite>);
recipes.remove(<ore:blockArdite>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>],
    [<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>],
    [<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotArdite>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets:1>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>],
    [<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>],
    [<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockArdite>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots:1>*9)
  .create();

                                            //Manyullyn
recipes.remove(<ore:nuggetManyullyn>);
recipes.remove(<ore:ingotManyullyn>);
recipes.remove(<ore:blockManyullyn>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetManyullyn>, <ore:nuggetManyullyn>, <ore:nuggetManyullyn>],
    [<ore:nuggetManyullyn>, <ore:nuggetManyullyn>, <ore:nuggetManyullyn>],
    [<ore:nuggetManyullyn>, <ore:nuggetManyullyn>, <ore:nuggetManyullyn>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotManyullyn>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets:2>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockManyullyn>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots:2>*9)
  .create();

                                              //Knightslime
recipes.remove(<ore:nuggetKnightslime>);
recipes.remove(<ore:ingotKnightslime>);
recipes.remove(<ore:blockKnightslime>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetKnightslime>, <ore:nuggetKnightslime>, <ore:nuggetKnightslime>],
    [<ore:nuggetKnightslime>, <ore:nuggetKnightslime>, <ore:nuggetKnightslime>],
    [<ore:nuggetKnightslime>, <ore:nuggetKnightslime>, <ore:nuggetKnightslime>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotKnightslime>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets:3>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockKnightslime>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots:3>*9)
  .create();

                                                //Pigiron
recipes.remove(<ore:nuggetPigiron>);
recipes.remove(<ore:ingotPigiron>);
recipes.remove(<ore:blockPigiron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPigiron>, <ore:nuggetPigiron>, <ore:nuggetPigiron>],
    [<ore:nuggetPigiron>, <ore:nuggetPigiron>, <ore:nuggetPigiron>],
    [<ore:nuggetPigiron>, <ore:nuggetPigiron>, <ore:nuggetPigiron>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotPigiron>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets:4>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPigiron>, <ore:ingotPigiron>, <ore:ingotPigiron>],
    [<ore:ingotPigiron>, <ore:ingotPigiron>, <ore:ingotPigiron>],
    [<ore:ingotPigiron>, <ore:ingotPigiron>, <ore:ingotPigiron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockPigiron>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots:4>*9)
  .create();

                                                  //Alubrass
recipes.remove(<ore:nuggetAlubrass>);
recipes.remove(<ore:ingotAlubrass>);
recipes.remove(<ore:blockAlubrass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAlubrass>, <ore:nuggetAlubrass>, <ore:nuggetAlubrass>],
    [<ore:nuggetAlubrass>, <ore:nuggetAlubrass>, <ore:nuggetAlubrass>],
    [<ore:nuggetAlubrass>, <ore:nuggetAlubrass>, <ore:nuggetAlubrass>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<tconstruct:ingots:5>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAlubrass>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:nuggets:5>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAlubrass>, <ore:ingotAlubrass>, <ore:ingotAlubrass>],
    [<ore:ingotAlubrass>, <ore:ingotAlubrass>, <ore:ingotAlubrass>],
    [<ore:ingotAlubrass>, <ore:ingotAlubrass>, <ore:ingotAlubrass>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<tconstruct:metal:5>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockAlubrass>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<tconstruct:ingots:5>*9)
  .create();

                                                    //Osmium
recipes.remove(<ore:nuggetOsmium>);
recipes.remove(<ore:ingotOsmium>);
recipes.remove(<ore:blockOsmium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>],
    [<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>],
    [<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<mekanism:ingot:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotOsmium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<magneticraft:nuggets:11>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<mekanism:basicblock>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockOsmium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<mekanism:ingot:1>*9)
  .create();

                                                      //Refined Obsidian
recipes.remove(<ore:nuggetRefinedObsidian>);
recipes.remove(<ore:ingotRefinedObsidian>);
recipes.remove(<ore:blockRefinedObsidian>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>],
    [<ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>],
    [<ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>, <ore:nuggetRefinedObsidian>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<mekanism:ingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotRefinedObsidian>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<mekanism:nugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<mekanism:basicblock:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockRefinedObsidian>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<mekanism:ingot>*9)
  .create();

                                                        //Refined Glowstone
recipes.remove(<ore:nuggetRefinedGlowstone>);
recipes.remove(<ore:ingotRefinedGlowstone>);
recipes.remove(<ore:blockRefinedGlowstone>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>],
    [<ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>],
    [<ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>, <ore:nuggetRefinedGlowstone>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<mekanism:ingot:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotRefinedGlowstone>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<mekanism:nugget:3>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>],
    [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>],
    [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<mekanism:basicblock:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockRefinedGlowstone>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<mekanism:ingot:3>*9)
  .create();

                                                          //Fluxed Electrum
recipes.remove(<ore:nuggetElectrumFlux>);
recipes.remove(<ore:ingotElectrumFlux>);
recipes.remove(<ore:blockElectrumFlux>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>],
    [<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>],
    [<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<redstonearsenal:material:32>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotElectrumFlux>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<redstonearsenal:material:64>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>],
    [<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>],
    [<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<redstonearsenal:storage>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockElectrumFlux>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<redstonearsenal:material:32>*9)
  .create();

                                                            //Alumite
recipes.remove(<ore:nuggetAlumite>);
recipes.remove(<ore:ingotAlumite>);
recipes.remove(<ore:blockAlumite>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAlumite>, <ore:nuggetAlumite>, <ore:nuggetAlumite>],
    [<ore:nuggetAlumite>, <ore:nuggetAlumite>, <ore:nuggetAlumite>],
    [<ore:nuggetAlumite>, <ore:nuggetAlumite>, <ore:nuggetAlumite>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<plustic:alumiteingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAlumite>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<plustic:alumitenugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAlumite>, <ore:ingotAlumite>, <ore:ingotAlumite>],
    [<ore:ingotAlumite>, <ore:ingotAlumite>, <ore:ingotAlumite>],
    [<ore:ingotAlumite>, <ore:ingotAlumite>, <ore:ingotAlumite>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<plustic:alumiteblock>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockAlumite>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<plustic:alumiteingot>*9)
  .create();

                                                              //Osgloglas
recipes.remove(<ore:nuggetOsgloglas>);
recipes.remove(<ore:ingotOsgloglas>);
recipes.remove(<ore:blockOsgloglas>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>],
    [<ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>],
    [<ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>, <ore:nuggetOsgloglas>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<plustic:osgloglasingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotOsgloglas>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<plustic:osgloglasnugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>],
    [<ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>],
    [<ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<plustic:osgloglasblock>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockOsgloglas>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<plustic:osgloglasingot>*9)
  .create();

                                                                //Osmiridium
recipes.remove(<ore:nuggetOsmiridium>);
recipes.remove(<ore:ingotOsmiridium>);
recipes.remove(<ore:blockOsmiridium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>],
    [<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>],
    [<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<plustic:osmiridiumingot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotOsmiridium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<plustic:osmiridiumnugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>],
    [<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>],
    [<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<plustic:osmiridiumblock>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockOsmiridium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<plustic:osmiridiumingot>*9)
  .create();

                                                                  //Mirion
recipes.remove(<ore:nuggetMirion>);
recipes.remove(<ore:ingotMirion>);
recipes.remove(<ore:blockMirion>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetMirion>, <ore:nuggetMirion>, <ore:nuggetMirion>],
    [<ore:nuggetMirion>, <ore:nuggetMirion>, <ore:nuggetMirion>],
    [<ore:nuggetMirion>, <ore:nuggetMirion>, <ore:nuggetMirion>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<plustic:mirioningot>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotMirion>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<plustic:mirionnugget>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>],
    [<ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>],
    [<ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<plustic:mirionblock>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockMirion>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<plustic:mirioningot>*9)
  .create();

                                                                    //Brass
recipes.remove(<ore:nuggetBrass>);
recipes.remove(<ore:ingotBrass>);
recipes.remove(<ore:blockBrass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
    [<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
    [<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotBrass>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:1>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
    [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
    [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage:5>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockBrass>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:1>*9)
  .create();

                                                                      //Chrome
recipes.remove(<ore:nuggetChrome>);
recipes.remove(<ore:ingotChrome>);
recipes.remove(<ore:blockChrome>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>],
    [<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>],
    [<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotChrome>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:3>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>],
    [<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>],
    [<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockChrome>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:3>*9)
  .create();

                                                                        //Titanium
recipes.remove(<ore:nuggetTitanium>);
recipes.remove(<ore:ingotTitanium>);
recipes.remove(<ore:blockTitanium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
    [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
    [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:14>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTitanium>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:14>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>],
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>],
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTitanium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:14>*9)
  .create();

                                                                          //Tungsten
recipes.remove(<ore:nuggetTungsten>);
recipes.remove(<ore:ingotTungsten>);
recipes.remove(<ore:blockTungsten>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
    [<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
    [<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:15>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTungsten>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:15>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>],
    [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>],
    [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage:10>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTungsten>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:15>*9)
  .create();

                                                                            //Tungstensteel
recipes.remove(<ore:nuggetTungstensteel>);
recipes.remove(<ore:ingotTungstensteel>);
recipes.remove(<ore:blockTungstensteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>],
    [<ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>],
    [<ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>, <ore:nuggetTungstensteel>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:17>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTungstensteel>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:17>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotTungstensteel>],
    [<ore:ingotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotTungstensteel>],
    [<ore:ingotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotTungstensteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockTungstensteel>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:17>*9)
  .create();

                                                                              //Zinc
recipes.remove(<ore:nuggetZinc>);
recipes.remove(<ore:ingotZinc>);
recipes.remove(<ore:blockZinc>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>],
    [<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>],
    [<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:18>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotZinc>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:18>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>],
    [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>],
    [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage:8>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockZinc>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:18>*9)
  .create();

                                                                                //Refined Iron
recipes.remove(<ore:nuggetRefinedIron>);
recipes.remove(<ore:ingotRefinedIron>);
recipes.remove(<ore:blockRefinedIron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>],
    [<ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>],
    [<ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>, <ore:nuggetRefinedIron>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:19>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotRefinedIron>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:19>*9)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],
    [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],
    [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<techreborn:storage2:10>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockRefinedIron>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<techreborn:ingot:19>*9)
  .create();

                                                                                  //Silicon
recipes.remove(<ore:nuggetSilicon>);
recipes.remove(<ore:ingotSilicon>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>],
    [<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>],
    [<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>]])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<libvulpes:productingot:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSilicon>])
  .setFluid(<liquid:lava> * 40)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<libvulpes:productnugget:3>*9)
  .create();

                                                                                    //Hot Tungstensteel
recipes.remove(<ore:nuggetHotTungstensteel>);
recipes.remove(<ore:ingotHotTungstensteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>],
    [<ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>],
    [<ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>, <ore:nuggetHotTungstensteel>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<techreborn:ingot:16>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotHotTungstensteel>])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<techreborn:nuggets:16>*9)
  .create();

                                                                                  //Enriched Gold
recipes.remove(<ore:ingotEnrichedGold>);
recipes.remove(<ore:blockEnrichedGold>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>],
    [<ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>],
    [<ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>, <ore:ingotEnrichedGold>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<calculator:material:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockEnrichedGold>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<calculator:enrichedgoldingot>*9)
  .create();

                                                                                    //Reinforced Iron
recipes.remove(<ore:ingotReinforcedIron>);
recipes.remove(<ore:blockReinforcedIron>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>],
    [<ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>],
    [<ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>, <ore:ingotReinforcedIron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<calculator:material:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockReinforcedIron>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<calculator:reinforcedironingot>*9)
  .create();

                                                                                      //Redstone Ingot
recipes.remove(<ore:ingotRedstoneIngot>);
recipes.remove(<ore:blockRedstoneIngot>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>],
    [<ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>],
    [<ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>, <ore:ingotRedstoneIngot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<calculator:material:9>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockRedstoneIngot>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<calculator:redstoneingot>*9)
  .create();

                                                                                        //Yellorium
recipes.remove(<ore:ingotYellorium>);
recipes.remove(<ore:blockYellorium>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotYellorium>, <ore:ingotYellorium>, <ore:ingotYellorium>],
    [<ore:ingotYellorium>, <ore:ingotYellorium>, <ore:ingotYellorium>],
    [<ore:ingotYellorium>, <ore:ingotYellorium>, <ore:ingotYellorium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<bigreactors:blockmetals>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockYellorium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:ingotmetals>*9)
  .create();

                                                                                          //Cyanite
recipes.remove(<ore:ingotCyanite>);
recipes.remove(<ore:blockCyanite>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCyanite>, <ore:ingotCyanite>, <ore:ingotCyanite>],
    [<ore:ingotCyanite>, <ore:ingotCyanite>, <ore:ingotCyanite>],
    [<ore:ingotCyanite>, <ore:ingotCyanite>, <ore:ingotCyanite>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<bigreactors:blockmetals:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockCyanite>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:ingotmetals:1>*9)
  .create();

                                                                                            //Blutonium
recipes.remove(<ore:ingotBlutonium>);
recipes.remove(<ore:blockBlutonium>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBlutonium>, <ore:ingotBlutonium>, <ore:ingotBlutonium>],
    [<ore:ingotBlutonium>, <ore:ingotBlutonium>, <ore:ingotBlutonium>],
    [<ore:ingotBlutonium>, <ore:ingotBlutonium>, <ore:ingotBlutonium>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<bigreactors:blockmetals:3>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockBlutonium>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:ingotmetals:3>*9)
  .create();

                                                                                              //Ludicrite
recipes.remove(<ore:ingotLudicrite>);
recipes.removeByRecipeName("bigreactors:ludicriteblock");

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>],
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>],
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<bigreactors:blockmetals:4>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockLudicrite>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:ingotmetals:4>*9)
  .create();

                                                                                                //Graphite
recipes.remove(<ore:ingotGraphite>);
recipes.remove(<ore:blockGraphite>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>],
    [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>],
    [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<bigreactors:blockmetals:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockGraphite>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:ingotmetals:2>*9)
  .create();

                                                                                                  //Demonic Metal
recipes.remove(<ore:ingotDemonicMetal>);
recipes.remove(<ore:blockDemonicMetal>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<extrautils2:simpledecorative:1>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockDemonicMetal>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<extrautils2:ingredients:11>*9)
  .create();

                                                                                                    //Enchanted Metal
recipes.remove(<ore:ingotEnchantedMetal>);
recipes.remove(<ore:blockEnchantedMetal>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>],
    [<ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>],
    [<ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<extrautils2:simpledecorative>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockEnchantedMetal>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<extrautils2:ingredients:12>*9)
  .create();

                                                                                                      //Evil Infused Metal
recipes.remove(<ore:ingotEvilMetal>);
recipes.remove(<ore:blockEvilMetal>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>],
    [<ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>],
    [<ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<extrautils2:simpledecorative:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockEvilMetal>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<extrautils2:ingredients:17>*9)
  .create();

                                                                                                        //Stable Ingot
recipes.remove(<extrautils2:unstableingots:2>);
recipes.removeByRecipeName("extrautils2:unstable_unpack");

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>],
    [<extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>],
    [<extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>, <extrautils2:unstableingots:1>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<extrautils2:unstableingots:2>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShapeless([<extrautils2:unstableingots:2>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<extrautils2:unstableingots:1>*9)
  .create();