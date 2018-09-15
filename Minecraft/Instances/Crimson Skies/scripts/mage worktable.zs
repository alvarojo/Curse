import mods.artisanworktables.builder.RecipeBuilder;

//Botania Rods
recipes.remove(<botania:dirtrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:dirt>],
  [null,<botania:manaresource:3>,null],
  [<botania:rune:2>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:dirtrod>)
  .create();

recipes.remove(<botania:waterrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:potion>.withTag({Potion: "minecraft:water"})],
  [null,<botania:manaresource:3>,null],
  [<botania:rune>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:waterrod>)
  .create();

recipes.remove(<botania:tornadorod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:feather>],
  [null,<botania:manaresource:3>,null],
  [<botania:rune:3>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:tornadorod>)
  .create();

recipes.remove(<botania:firerod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:blaze_powder>],
  [null,<botania:manaresource:3>,null],
  [<botania:rune:1>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:firerod>)
  .create();

recipes.remove(<botania:diviningrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<botania:manaresource:3>,<botania:manaresource:2>],
  [null,<botania:manaresource:3>,<botania:manaresource:3>],
  [<botania:rune:1>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:diviningrod>)
  .create();

recipes.remove(<botania:exchangerod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<ore:stone>,<botania:rune:12>],
  [null,<botania:manaresource:3>,<ore:stone>],
  [<botania:manaresource:3>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:exchangerod>)
  .create();

recipes.remove(<botania:smeltrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<minecraft:blaze_rod>,<botania:rune:1>],
  [null,<botania:manaresource:3>,<minecraft:blaze_rod>],
  [<botania:manaresource:3>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:smeltrod>)
  .create();

  recipes.remove(<botania:cobblerod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<botania:rune:1>,<ore:cobblestone>],
  [null,<botania:manaresource:3>,<botania:rune>],
  [<botania:manaresource:3>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:cobblerod>)
  .create();

  recipes.remove(<botania:rainbowrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<botania:manaresource:8>,<botania:manaresource:9>],
  [null,<botania:manaresource:7>,<botania:manaresource:8>],
  [<botania:manaresource:7>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:rainbowrod>)
  .create();

  recipes.remove(<botania:terraformrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<botania:rune:7>,<botania:manaresource:4>],
  [<botania:rune:6>,<botania:dirtrod>,<botania:rune:4>],
  [<botania:grassseeds>,<botania:rune:5>,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:terraformrod>)
  .create();

  recipes.remove(<botania:missilerod>);
RecipeBuilder.get("mage")
  .setShaped([
  [<botania:manaresource:5>,<botania:manaresource:9>,<botania:manaresource:9>],
  [null,<botania:manaresource:13>,<botania:manaresource:9>],
  [<botania:manaresource:13>,null,<botania:manaresource:5>]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:missilerod>)
  .create();

  recipes.remove(<botania:gravityrod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<botania:manaresource:13>,<botania:manaresource:9>],
  [null,<minecraft:wheat>,<botania:manaresource:13>],
  [<botania:manaresource:13>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:gravityrod>)
  .create();

  recipes.remove(<botania:skydirtrod>);
RecipeBuilder.get("mage")
  .setShapeless([<botania:dirtrod>,<botania:manaresource:8>,<botania:rune:3>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:skydirtrod>)
  .create();

  //Reliquary Staffs
  recipes.remove(<xreliquary:sojourner_staff>);
RecipeBuilder.get("mage")
  .setShapeless([<xreliquary:mob_ingredient:7>,<minecraft:gold_ingot>,<minecraft:blaze_rod>,<xreliquary:void_tear>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:sojourner_staff>)
  .create();

  recipes.remove(<xreliquary:pyromancer_staff>);
RecipeBuilder.get("mage")
  .setShapeless([<xreliquary:mob_ingredient:13>,<xreliquary:infernal_tear>,<minecraft:blaze_rod>,<xreliquary:salamander_eye>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:pyromancer_staff>)
  .create();

  recipes.remove(<xreliquary:glacial_staff>);
RecipeBuilder.get("mage")
  .setShapeless([<xreliquary:mob_ingredient:10>,<xreliquary:void_tear>,<xreliquary:ice_magus_rod>,<xreliquary:shears_of_winter>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:glacial_staff>)
  .create();

  recipes.remove(<xreliquary:harvest_rod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<minecraft:double_plant:4>,<xreliquary:mob_ingredient:9>],
  [<minecraft:vine>,<xreliquary:void_tear>,<minecraft:double_plant:4>],
  [<minecraft:stick>,<minecraft:vine>,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:harvest_rod>)
  .create();

  recipes.remove(<xreliquary:ice_magus_rod>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<minecraft:diamond>,<xreliquary:mob_ingredient:10>],
  [null,<xreliquary:void_tear>,<minecraft:diamond>],
  [<minecraft:iron_ingot>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:ice_magus_rod>)
  .create();

  recipes.remove(<xreliquary:ender_staff>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<xreliquary:mob_ingredient:5>,<minecraft:ender_eye>],
  [<xreliquary:mob_ingredient:11>,<xreliquary:void_tear>,<xreliquary:mob_ingredient:5>],
  [<minecraft:stick>,<xreliquary:mob_ingredient:11>,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:ender_staff>)
  .create();

  recipes.remove(<xreliquary:serpent_staff>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,<xreliquary:mob_ingredient:2>,<minecraft:ender_eye>],
  [null,<xreliquary:mob_ingredient:14>,<xreliquary:mob_ingredient:2>],
  [<minecraft:stick>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:serpent_staff>)
  .create();

    recipes.remove(<betterbuilderswands:wandstone>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<extrautils2:compressedcobblestone>],
  [null,<minecraft:stick>,null],
  [<minecraft:stick>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<betterbuilderswands:wandstone>)
  .create();

    recipes.remove(<betterbuilderswands:wandiron>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:iron_ingot>],
  [null,<minecraft:stick>,null],
  [<minecraft:stick>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<betterbuilderswands:wandiron>)
  .create();

    recipes.remove(<betterbuilderswands:wanddiamond>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:diamond>],
  [null,<minecraft:stick>,null],
  [<minecraft:stick>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<betterbuilderswands:wanddiamond>)
  .create();

    recipes.remove(<betterbuilderswands:wandunbreakable>);
RecipeBuilder.get("mage")
  .setShaped([
  [null,null,<minecraft:nether_star>],
  [null,<minecraft:stick>,null],
  [<minecraft:stick>,null,null]
  ])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<betterbuilderswands:wandunbreakable>)
  .create();

  //Chalices
  recipes.remove(<xreliquary:emperor_chalice>);
RecipeBuilder.get("mage")
  .setShapeless([<minecraft:emerald>,<ore:ingotGold>,<minecraft:water_bucket>,<xreliquary:void_tear>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:emperor_chalice>)
  .create();

  recipes.remove(<xreliquary:infernal_chalice>);
RecipeBuilder.get("mage")
  .setShapeless([<xreliquary:infernal_claws>,<xreliquary:emperor_chalice>,<xreliquary:infernal_tear>,<xreliquary:mob_ingredient:7>])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<xreliquary:infernal_chalice>)
  .create();