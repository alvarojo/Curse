import mods.artisanworktables.builder.RecipeBuilder;

//1x1 Drawers
recipes.remove(<storagedrawers:basicdrawers:*>);
recipes.remove(<storagedrawersextra:extra_drawers:*>);

  RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "oak"}))
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "spruce"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "birch"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "jungle"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "acacia"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [null,<minecraft:chest>,null],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0>,<forestry:planks.0>,<forestry:planks.0>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0>,<forestry:planks.0>,<forestry:planks.0>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:larch"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:1>,<forestry:planks.0:1>,<forestry:planks.0:1>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:1>,<forestry:planks.0:1>,<forestry:planks.0:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:teak"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:2>,<forestry:planks.0:2>,<forestry:planks.0:2>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:2>,<forestry:planks.0:2>,<forestry:planks.0:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:acacia"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:3>,<forestry:planks.0:3>,<forestry:planks.0:3>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:3>,<forestry:planks.0:3>,<forestry:planks.0:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:lime"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:4>,<forestry:planks.0:4>,<forestry:planks.0:4>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:4>,<forestry:planks.0:4>,<forestry:planks.0:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:chestnut"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:5>,<forestry:planks.0:5>,<forestry:planks.0:5>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:5>,<forestry:planks.0:5>,<forestry:planks.0:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:wenge"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:6>,<forestry:planks.0:6>,<forestry:planks.0:6>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:6>,<forestry:planks.0:6>,<forestry:planks.0:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:baobab"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:7>,<forestry:planks.0:7>,<forestry:planks.0:7>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:7>,<forestry:planks.0:7>,<forestry:planks.0:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:sequoia"}))
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:8>,<forestry:planks.0:8>,<forestry:planks.0:8>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:8>,<forestry:planks.0:8>,<forestry:planks.0:8>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:kapok"}))
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:9>,<forestry:planks.0:9>,<forestry:planks.0:9>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:9>,<forestry:planks.0:9>,<forestry:planks.0:9>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:ebony"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:10>,<forestry:planks.0:10>,<forestry:planks.0:10>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:10>,<forestry:planks.0:10>,<forestry:planks.0:10>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:mahogany"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:11>,<forestry:planks.0:11>,<forestry:planks.0:11>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:11>,<forestry:planks.0:11>,<forestry:planks.0:11>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:balsa"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:12>,<forestry:planks.0:12>,<forestry:planks.0:12>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:12>,<forestry:planks.0:12>,<forestry:planks.0:12>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:willow"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:13>,<forestry:planks.0:13>,<forestry:planks.0:13>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:13>,<forestry:planks.0:13>,<forestry:planks.0:13>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:walnut"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:14>,<forestry:planks.0:14>,<forestry:planks.0:14>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:14>,<forestry:planks.0:14>,<forestry:planks.0:14>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:greenheart"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:15>,<forestry:planks.0:15>,<forestry:planks.0:15>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.0:15>,<forestry:planks.0:15>,<forestry:planks.0:15>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:cherry"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1>,<forestry:planks.1>,<forestry:planks.1>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1>,<forestry:planks.1>,<forestry:planks.1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:mahoe"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:1>,<forestry:planks.1:1>,<forestry:planks.1:1>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:1>,<forestry:planks.1:1>,<forestry:planks.1:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:poplar"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:2>,<forestry:planks.1:2>,<forestry:planks.1:2>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:2>,<forestry:planks.1:2>,<forestry:planks.1:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:palm"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:3>,<forestry:planks.1:3>,<forestry:planks.1:3>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:3>,<forestry:planks.1:3>,<forestry:planks.1:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:papaya"}))
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:4>,<forestry:planks.1:4>,<forestry:planks.1:4>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:4>,<forestry:planks.1:4>,<forestry:planks.1:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:pine"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:5>,<forestry:planks.1:5>,<forestry:planks.1:5>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:5>,<forestry:planks.1:5>,<forestry:planks.1:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:plum"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:6>,<forestry:planks.1:6>,<forestry:planks.1:6>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:6>,<forestry:planks.1:6>,<forestry:planks.1:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:maple"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:7>,<forestry:planks.1:7>,<forestry:planks.1:7>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:7>,<forestry:planks.1:7>,<forestry:planks.1:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:citrus"}))
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:8>,<forestry:planks.1:8>,<forestry:planks.1:8>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:8>,<forestry:planks.1:8>,<forestry:planks.1:8>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:giganteum"}))
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:9>,<forestry:planks.1:9>,<forestry:planks.1:9>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:9>,<forestry:planks.1:9>,<forestry:planks.1:9>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:ipe"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:10>,<forestry:planks.1:10>,<forestry:planks.1:10>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:10>,<forestry:planks.1:10>,<forestry:planks.1:10>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:padauk"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:11>,<forestry:planks.1:11>,<forestry:planks.1:11>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:11>,<forestry:planks.1:11>,<forestry:planks.1:11>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:cocobolo"}))
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:12>,<forestry:planks.1:12>,<forestry:planks.1:12>],
  [null,<minecraft:chest>,null],
  [<forestry:planks.1:12>,<forestry:planks.1:12>,<forestry:planks.1:12>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers>.withTag({material: "forestry:zebrawood"}))
  .create();

  //1x2 Drawers
  RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks>,<minecraft:chest>,<minecraft:planks>],
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>],
  [<minecraft:planks>,<minecraft:chest>,<minecraft:planks>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "oak"})*2)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:1>,<minecraft:chest>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<minecraft:chest>,<minecraft:planks:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:2>,<minecraft:chest>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<minecraft:chest>,<minecraft:planks:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "birch"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:3>,<minecraft:chest>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<minecraft:chest>,<minecraft:planks:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:4>,<minecraft:chest>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<minecraft:chest>,<minecraft:planks:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:planks:5>,<minecraft:chest>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<minecraft:chest>,<minecraft:planks:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0>,<minecraft:chest>,<forestry:planks.0>],
  [<forestry:planks.0>,<forestry:planks.0>,<forestry:planks.0>],
  [<forestry:planks.0>,<minecraft:chest>,<forestry:planks.0>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:larch"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:1>,<minecraft:chest>,<forestry:planks.0:1>],
  [<forestry:planks.0:1>,<forestry:planks.0:1>,<forestry:planks.0:1>],
  [<forestry:planks.0:1>,<minecraft:chest>,<forestry:planks.0:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:teak"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:2>,<minecraft:chest>,<forestry:planks.0:2>],
  [<forestry:planks.0:2>,<forestry:planks.0:2>,<forestry:planks.0:2>],
  [<forestry:planks.0:2>,<minecraft:chest>,<forestry:planks.0:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:acacia"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:3>,<minecraft:chest>,<forestry:planks.0:3>],
  [<forestry:planks.0:3>,<forestry:planks.0:3>,<forestry:planks.0:3>],
  [<forestry:planks.0:3>,<minecraft:chest>,<forestry:planks.0:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:lime"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:4>,<minecraft:chest>,<forestry:planks.0:4>],
  [<forestry:planks.0:4>,<forestry:planks.0:4>,<forestry:planks.0:4>],
  [<forestry:planks.0:4>,<minecraft:chest>,<forestry:planks.0:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:chestnut"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:5>,<minecraft:chest>,<forestry:planks.0:5>],
  [<forestry:planks.0:5>,<forestry:planks.0:5>,<forestry:planks.0:5>],
  [<forestry:planks.0:5>,<minecraft:chest>,<forestry:planks.0:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:wenge"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:6>,<minecraft:chest>,<forestry:planks.0:6>],
  [<forestry:planks.0:6>,<forestry:planks.0:6>,<forestry:planks.0:6>],
  [<forestry:planks.0:6>,<minecraft:chest>,<forestry:planks.0:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:baobab"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:7>,<minecraft:chest>,<forestry:planks.0:7>],
  [<forestry:planks.0:7>,<forestry:planks.0:7>,<forestry:planks.0:7>],
  [<forestry:planks.0:7>,<minecraft:chest>,<forestry:planks.0:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:sequoia"})*2)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:8>,<minecraft:chest>,<forestry:planks.0:8>],
  [<forestry:planks.0:8>,<forestry:planks.0:8>,<forestry:planks.0:8>],
  [<forestry:planks.0:8>,<minecraft:chest>,<forestry:planks.0:8>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:kapok"})*2)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:9>,<minecraft:chest>,<forestry:planks.0:9>],
  [<forestry:planks.0:9>,<forestry:planks.0:9>,<forestry:planks.0:9>],
  [<forestry:planks.0:9>,<minecraft:chest>,<forestry:planks.0:9>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:ebony"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:10>,<minecraft:chest>,<forestry:planks.0:10>],
  [<forestry:planks.0:10>,<forestry:planks.0:10>,<forestry:planks.0:10>],
  [<forestry:planks.0:10>,<minecraft:chest>,<forestry:planks.0:10>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:mahogany"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:11>,<minecraft:chest>,<forestry:planks.0:11>],
  [<forestry:planks.0:11>,<forestry:planks.0:11>,<forestry:planks.0:11>],
  [<forestry:planks.0:11>,<minecraft:chest>,<forestry:planks.0:11>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:balsa"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:12>,<minecraft:chest>,<forestry:planks.0:12>],
  [<forestry:planks.0:12>,<forestry:planks.0:12>,<forestry:planks.0:12>],
  [<forestry:planks.0:12>,<minecraft:chest>,<forestry:planks.0:12>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:willow"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:13>,<minecraft:chest>,<forestry:planks.0:13>],
  [<forestry:planks.0:13>,<forestry:planks.0:13>,<forestry:planks.0:13>],
  [<forestry:planks.0:13>,<minecraft:chest>,<forestry:planks.0:13>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:walnut"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:14>,<minecraft:chest>,<forestry:planks.0:14>],
  [<forestry:planks.0:14>,<forestry:planks.0:14>,<forestry:planks.0:14>],
  [<forestry:planks.0:14>,<minecraft:chest>,<forestry:planks.0:14>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:greenheart"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.0:15>,<minecraft:chest>,<forestry:planks.0:15>],
  [<forestry:planks.0:15>,<forestry:planks.0:15>,<forestry:planks.0:15>],
  [<forestry:planks.0:15>,<minecraft:chest>,<forestry:planks.0:15>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:cherry"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1>,<minecraft:chest>,<forestry:planks.1>],
  [<forestry:planks.1>,<forestry:planks.1>,<forestry:planks.1>],
  [<forestry:planks.1>,<minecraft:chest>,<forestry:planks.1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:mahoe"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:1>,<minecraft:chest>,<forestry:planks.1:1>],
  [<forestry:planks.1:1>,<forestry:planks.1:1>,<forestry:planks.1:1>],
  [<forestry:planks.1:1>,<minecraft:chest>,<forestry:planks.1:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:poplar"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:2>,<minecraft:chest>,<forestry:planks.1:2>],
  [<forestry:planks.1:2>,<forestry:planks.1:2>,<forestry:planks.1:2>],
  [<forestry:planks.1:2>,<minecraft:chest>,<forestry:planks.1:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:palm"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:3>,<minecraft:chest>,<forestry:planks.1:3>],
  [<forestry:planks.1:3>,<forestry:planks.1:3>,<forestry:planks.1:3>],
  [<forestry:planks.1:3>,<minecraft:chest>,<forestry:planks.1:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:papaya"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:4>,<minecraft:chest>,<forestry:planks.1:4>],
  [<forestry:planks.1:4>,<forestry:planks.1:4>,<forestry:planks.1:4>],
  [<forestry:planks.1:4>,<minecraft:chest>,<forestry:planks.1:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:pine"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:5>,<minecraft:chest>,<forestry:planks.1:5>],
  [<forestry:planks.1:5>,<forestry:planks.1:5>,<forestry:planks.1:5>],
  [<forestry:planks.1:5>,<minecraft:chest>,<forestry:planks.1:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:plum"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:6>,<minecraft:chest>,<forestry:planks.1:6>],
  [<forestry:planks.1:6>,<forestry:planks.1:6>,<forestry:planks.1:6>],
  [<forestry:planks.1:6>,<minecraft:chest>,<forestry:planks.1:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:maple"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:7>,<minecraft:chest>,<forestry:planks.1:7>],
  [<forestry:planks.1:7>,<forestry:planks.1:7>,<forestry:planks.1:7>],
  [<forestry:planks.1:7>,<minecraft:chest>,<forestry:planks.1:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:citrus"})*2)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:8>,<minecraft:chest>,<forestry:planks.1:8>],
  [<forestry:planks.1:8>,<forestry:planks.1:8>,<forestry:planks.1:8>],
  [<forestry:planks.1:8>,<minecraft:chest>,<forestry:planks.1:8>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:giganteum"})*2)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:9>,<minecraft:chest>,<forestry:planks.1:9>],
  [<forestry:planks.1:9>,<forestry:planks.1:9>,<forestry:planks.1:9>],
  [<forestry:planks.1:9>,<minecraft:chest>,<forestry:planks.1:9>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:ipe"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:10>,<minecraft:chest>,<forestry:planks.1:10>],
  [<forestry:planks.1:10>,<forestry:planks.1:10>,<forestry:planks.1:10>],
  [<forestry:planks.1:10>,<minecraft:chest>,<forestry:planks.1:10>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:padauk"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:11>,<minecraft:chest>,<forestry:planks.1:11>],
  [<forestry:planks.1:11>,<forestry:planks.1:11>,<forestry:planks.1:11>],
  [<forestry:planks.1:11>,<minecraft:chest>,<forestry:planks.1:11>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:cocobolo"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:planks.1:12>,<minecraft:chest>,<forestry:planks.1:12>],
  [<forestry:planks.1:12>,<forestry:planks.1:12>,<forestry:planks.1:12>],
  [<forestry:planks.1:12>,<minecraft:chest>,<forestry:planks.1:12>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:1>.withTag({material: "forestry:zebrawood"})*2)
  .create();

    //2x2 Drawers
  RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks>,<minecraft:chest>],
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>],
  [<minecraft:chest>,<minecraft:planks>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "oak"})*4)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks:1>,<minecraft:chest>],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [<minecraft:chest>,<minecraft:planks:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks:2>,<minecraft:chest>],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [<minecraft:chest>,<minecraft:planks:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "birch"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks:3>,<minecraft:chest>],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [<minecraft:chest>,<minecraft:planks:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks:4>,<minecraft:chest>],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [<minecraft:chest>,<minecraft:planks:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:planks:5>,<minecraft:chest>],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [<minecraft:chest>,<minecraft:planks:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0>,<minecraft:chest>],
  [<forestry:planks.0>,<forestry:planks.0>,<forestry:planks.0>],
  [<minecraft:chest>,<forestry:planks.0>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:larch"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:1>,<minecraft:chest>],
  [<forestry:planks.0:1>,<forestry:planks.0:1>,<forestry:planks.0:1>],
  [<minecraft:chest>,<forestry:planks.0:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:teak"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:2>,<minecraft:chest>],
  [<forestry:planks.0:2>,<forestry:planks.0:2>,<forestry:planks.0:2>],
  [<minecraft:chest>,<forestry:planks.0:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:acacia"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:3>,<minecraft:chest>],
  [<forestry:planks.0:3>,<forestry:planks.0:3>,<forestry:planks.0:3>],
  [<minecraft:chest>,<forestry:planks.0:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:lime"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:4>,<minecraft:chest>],
  [<forestry:planks.0:4>,<forestry:planks.0:4>,<forestry:planks.0:4>],
  [<minecraft:chest>,<forestry:planks.0:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:chestnut"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:5>,<minecraft:chest>],
  [<forestry:planks.0:5>,<forestry:planks.0:5>,<forestry:planks.0:5>],
  [<minecraft:chest>,<forestry:planks.0:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:wenge"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:6>,<minecraft:chest>],
  [<forestry:planks.0:6>,<forestry:planks.0:6>,<forestry:planks.0:6>],
  [<minecraft:chest>,<forestry:planks.0:6>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:baobab"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:7>,<minecraft:chest>],
  [<forestry:planks.0:7>,<forestry:planks.0:7>,<forestry:planks.0:7>],
  [<minecraft:chest>,<forestry:planks.0:7>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:sequoia"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:8>,<minecraft:chest>],
  [<forestry:planks.0:8>,<forestry:planks.0:8>,<forestry:planks.0:8>],
  [<minecraft:chest>,<forestry:planks.0:8>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:kapok"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:9>,<minecraft:chest>],
  [<forestry:planks.0:9>,<forestry:planks.0:9>,<forestry:planks.0:9>],
  [<minecraft:chest>,<forestry:planks.0:9>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:ebony"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:10>,<minecraft:chest>],
  [<forestry:planks.0:10>,<forestry:planks.0:10>,<forestry:planks.0:10>],
  [<minecraft:chest>,<forestry:planks.0:10>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:mahogany"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:11>,<minecraft:chest>],
  [<forestry:planks.0:11>,<forestry:planks.0:11>,<forestry:planks.0:11>],
  [<minecraft:chest>,<forestry:planks.0:11>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:balsa"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:12>,<minecraft:chest>],
  [<forestry:planks.0:12>,<forestry:planks.0:12>,<forestry:planks.0:12>],
  [<minecraft:chest>,<forestry:planks.0:12>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:willow"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:13>,<minecraft:chest>],
  [<forestry:planks.0:13>,<forestry:planks.0:13>,<forestry:planks.0:13>],
  [<minecraft:chest>,<forestry:planks.0:13>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:walnut"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:14>,<minecraft:chest>],
  [<forestry:planks.0:14>,<forestry:planks.0:14>,<forestry:planks.0:14>],
  [<minecraft:chest>,<forestry:planks.0:14>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:greenheart"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.0:15>,<minecraft:chest>],
  [<forestry:planks.0:15>,<forestry:planks.0:15>,<forestry:planks.0:15>],
  [<minecraft:chest>,<forestry:planks.0:15>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:cherry"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1>,<minecraft:chest>],
  [<forestry:planks.1>,<forestry:planks.1>,<forestry:planks.1>],
  [<minecraft:chest>,<forestry:planks.1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:mahoe"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:1>,<minecraft:chest>],
  [<forestry:planks.1:1>,<forestry:planks.1:1>,<forestry:planks.1:1>],
  [<minecraft:chest>,<forestry:planks.1:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:poplar"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:2>,<minecraft:chest>],
  [<forestry:planks.1:2>,<forestry:planks.1:2>,<forestry:planks.1:2>],
  [<minecraft:chest>,<forestry:planks.1:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:palm"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:3>,<minecraft:chest>],
  [<forestry:planks.1:3>,<forestry:planks.1:3>,<forestry:planks.1:3>],
  [<minecraft:chest>,<forestry:planks.1:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:papaya"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:4>,<minecraft:chest>],
  [<forestry:planks.1:4>,<forestry:planks.1:4>,<forestry:planks.1:4>],
  [<minecraft:chest>,<forestry:planks.1:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:pine"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:5>,<minecraft:chest>],
  [<forestry:planks.1:5>,<forestry:planks.1:5>,<forestry:planks.1:5>],
  [<minecraft:chest>,<forestry:planks.1:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:plum"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:6>,<minecraft:chest>],
  [<forestry:planks.1:6>,<forestry:planks.1:6>,<forestry:planks.1:6>],
  [<minecraft:chest>,<forestry:planks.1:6>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:maple"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:7>,<minecraft:chest>],
  [<forestry:planks.1:7>,<forestry:planks.1:7>,<forestry:planks.1:7>],
  [<minecraft:chest>,<forestry:planks.1:7>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:citrus"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:8>,<minecraft:chest>],
  [<forestry:planks.1:8>,<forestry:planks.1:8>,<forestry:planks.1:8>],
  [<minecraft:chest>,<forestry:planks.1:8>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:giganteum"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:9>,<minecraft:chest>],
  [<forestry:planks.1:9>,<forestry:planks.1:9>,<forestry:planks.1:9>],
  [<minecraft:chest>,<forestry:planks.1:9>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:ipe"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:10>,<minecraft:chest>],
  [<forestry:planks.1:10>,<forestry:planks.1:10>,<forestry:planks.1:10>],
  [<minecraft:chest>,<forestry:planks.1:10>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:padauk"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:11>,<minecraft:chest>],
  [<forestry:planks.1:11>,<forestry:planks.1:11>,<forestry:planks.1:11>],
  [<minecraft:chest>,<forestry:planks.1:11>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:cocobolo"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:planks.1:12>,<minecraft:chest>],
  [<forestry:planks.1:12>,<forestry:planks.1:12>,<forestry:planks.1:12>],
  [<minecraft:chest>,<forestry:planks.1:12>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:2>.withTag({material: "forestry:zebrawood"})*4)
  .create();

    //1x2 Half Drawers
  RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab>,<minecraft:chest>,<minecraft:wooden_slab>],
  [<minecraft:wooden_slab>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
  [<minecraft:wooden_slab>,<minecraft:chest>,<minecraft:wooden_slab>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "oak"})*2)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab:1>,<minecraft:chest>,<minecraft:wooden_slab:1>],
  [<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
  [<minecraft:wooden_slab:1>,<minecraft:chest>,<minecraft:wooden_slab:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "spruce"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab:2>,<minecraft:chest>,<minecraft:wooden_slab:2>],
  [<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
  [<minecraft:wooden_slab:2>,<minecraft:chest>,<minecraft:wooden_slab:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "birch"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab:3>,<minecraft:chest>,<minecraft:wooden_slab:3>],
  [<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
  [<minecraft:wooden_slab:3>,<minecraft:chest>,<minecraft:wooden_slab:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "jungle"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab:4>,<minecraft:chest>,<minecraft:wooden_slab:4>],
  [<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
  [<minecraft:wooden_slab:4>,<minecraft:chest>,<minecraft:wooden_slab:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "acacia"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:wooden_slab:5>,<minecraft:chest>,<minecraft:wooden_slab:5>],
  [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
  [<minecraft:wooden_slab:5>,<minecraft:chest>,<minecraft:wooden_slab:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0>,<minecraft:chest>,<forestry:slabs.0>],
  [<forestry:slabs.0>,<forestry:slabs.0>,<forestry:slabs.0>],
  [<forestry:slabs.0>,<minecraft:chest>,<forestry:slabs.0>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:larch"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:1>,<minecraft:chest>,<forestry:slabs.0:1>],
  [<forestry:slabs.0:1>,<forestry:slabs.0:1>,<forestry:slabs.0:1>],
  [<forestry:slabs.0:1>,<minecraft:chest>,<forestry:slabs.0:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:teak"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:2>,<minecraft:chest>,<forestry:slabs.0:2>],
  [<forestry:slabs.0:2>,<forestry:slabs.0:2>,<forestry:slabs.0:2>],
  [<forestry:slabs.0:2>,<minecraft:chest>,<forestry:slabs.0:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:acacia"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:3>,<minecraft:chest>,<forestry:slabs.0:3>],
  [<forestry:slabs.0:3>,<forestry:slabs.0:3>,<forestry:slabs.0:3>],
  [<forestry:slabs.0:3>,<minecraft:chest>,<forestry:slabs.0:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:lime"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:4>,<minecraft:chest>,<forestry:slabs.0:4>],
  [<forestry:slabs.0:4>,<forestry:slabs.0:4>,<forestry:slabs.0:4>],
  [<forestry:slabs.0:4>,<minecraft:chest>,<forestry:slabs.0:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:chestnut"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:5>,<minecraft:chest>,<forestry:slabs.0:5>],
  [<forestry:slabs.0:5>,<forestry:slabs.0:5>,<forestry:slabs.0:5>],
  [<forestry:slabs.0:5>,<minecraft:chest>,<forestry:slabs.0:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:wenge"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:6>,<minecraft:chest>,<forestry:slabs.0:6>],
  [<forestry:slabs.0:6>,<forestry:slabs.0:6>,<forestry:slabs.0:6>],
  [<forestry:slabs.0:6>,<minecraft:chest>,<forestry:slabs.0:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:baobab"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.0:7>,<minecraft:chest>,<forestry:slabs.0:7>],
  [<forestry:slabs.0:7>,<forestry:slabs.0:7>,<forestry:slabs.0:7>],
  [<forestry:slabs.0:7>,<minecraft:chest>,<forestry:slabs.0:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:sequoia"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1>,<minecraft:chest>,<forestry:slabs.1>],
  [<forestry:slabs.1>,<forestry:slabs.1>,<forestry:slabs.1>],
  [<forestry:slabs.1>,<minecraft:chest>,<forestry:slabs.1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:kapok"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:1>,<minecraft:chest>,<forestry:slabs.1:1>],
  [<forestry:slabs.1:1>,<forestry:slabs.1:1>,<forestry:slabs.1:1>],
  [<forestry:slabs.1:1>,<minecraft:chest>,<forestry:slabs.1:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:ebony"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:2>,<minecraft:chest>,<forestry:slabs.1:2>],
  [<forestry:slabs.1:2>,<forestry:slabs.1:2>,<forestry:slabs.1:2>],
  [<forestry:slabs.1:2>,<minecraft:chest>,<forestry:slabs.1:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:mahogany"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:3>,<minecraft:chest>,<forestry:slabs.1:3>],
  [<forestry:slabs.1:3>,<forestry:slabs.1:3>,<forestry:slabs.1:3>],
  [<forestry:slabs.1:3>,<minecraft:chest>,<forestry:slabs.1:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:balsa"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:4>,<minecraft:chest>,<forestry:slabs.1:4>],
  [<forestry:slabs.1:4>,<forestry:slabs.1:4>,<forestry:slabs.1:4>],
  [<forestry:slabs.1:4>,<minecraft:chest>,<forestry:slabs.1:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:willow"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:5>,<minecraft:chest>,<forestry:slabs.1:5>],
  [<forestry:slabs.1:5>,<forestry:slabs.1:5>,<forestry:slabs.1:5>],
  [<forestry:slabs.1:5>,<minecraft:chest>,<forestry:slabs.1:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:walnut"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:6>,<minecraft:chest>,<forestry:slabs.1:6>],
  [<forestry:slabs.1:6>,<forestry:slabs.1:6>,<forestry:slabs.1:6>],
  [<forestry:slabs.1:6>,<minecraft:chest>,<forestry:slabs.1:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:greenheart"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.1:7>,<minecraft:chest>,<forestry:slabs.1:7>],
  [<forestry:slabs.1:7>,<forestry:slabs.1:7>,<forestry:slabs.1:7>],
  [<forestry:slabs.1:7>,<minecraft:chest>,<forestry:slabs.1:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:cherry"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2>,<minecraft:chest>,<forestry:slabs.2>],
  [<forestry:slabs.2>,<forestry:slabs.2>,<forestry:slabs.2>],
  [<forestry:slabs.2>,<minecraft:chest>,<forestry:slabs.2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:mahoe"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:1>,<minecraft:chest>,<forestry:slabs.2:1>],
  [<forestry:slabs.2:1>,<forestry:slabs.2:1>,<forestry:slabs.2:1>],
  [<forestry:slabs.2:1>,<minecraft:chest>,<forestry:slabs.2:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:poplar"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:2>,<minecraft:chest>,<forestry:slabs.2:2>],
  [<forestry:slabs.2:2>,<forestry:slabs.2:2>,<forestry:slabs.2:2>],
  [<forestry:slabs.2:2>,<minecraft:chest>,<forestry:slabs.2:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:palm"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:3>,<minecraft:chest>,<forestry:slabs.2:3>],
  [<forestry:slabs.2:3>,<forestry:slabs.2:3>,<forestry:slabs.2:3>],
  [<forestry:slabs.2:3>,<minecraft:chest>,<forestry:slabs.2:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:papaya"})*2)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:4>,<minecraft:chest>,<forestry:slabs.2:4>],
  [<forestry:slabs.2:4>,<forestry:slabs.2:4>,<forestry:slabs.2:4>],
  [<forestry:slabs.2:4>,<minecraft:chest>,<forestry:slabs.2:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:pine"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:5>,<minecraft:chest>,<forestry:slabs.2:5>],
  [<forestry:slabs.2:5>,<forestry:slabs.2:5>,<forestry:slabs.2:5>],
  [<forestry:slabs.2:5>,<minecraft:chest>,<forestry:slabs.2:5>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:plum"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:6>,<minecraft:chest>,<forestry:slabs.2:6>],
  [<forestry:slabs.2:6>,<forestry:slabs.2:6>,<forestry:slabs.2:6>],
  [<forestry:slabs.2:6>,<minecraft:chest>,<forestry:slabs.2:6>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:maple"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.2:7>,<minecraft:chest>,<forestry:slabs.2:7>],
  [<forestry:slabs.2:7>,<forestry:slabs.2:7>,<forestry:slabs.2:7>],
  [<forestry:slabs.2:7>,<minecraft:chest>,<forestry:slabs.2:7>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:citrus"})*2)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.3>,<minecraft:chest>,<forestry:slabs.3>],
  [<forestry:slabs.3>,<forestry:slabs.3>,<forestry:slabs.3>],
  [<forestry:slabs.3>,<minecraft:chest>,<forestry:slabs.3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:giganteum"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.3:1>,<minecraft:chest>,<forestry:slabs.3:1>],
  [<forestry:slabs.3:1>,<forestry:slabs.3:1>,<forestry:slabs.3:1>],
  [<forestry:slabs.3:1>,<minecraft:chest>,<forestry:slabs.3:1>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:ipe"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.3:2>,<minecraft:chest>,<forestry:slabs.3:2>],
  [<forestry:slabs.3:2>,<forestry:slabs.3:2>,<forestry:slabs.3:2>],
  [<forestry:slabs.3:2>,<minecraft:chest>,<forestry:slabs.3:2>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:padauk"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.3:3>,<minecraft:chest>,<forestry:slabs.3:3>],
  [<forestry:slabs.3:3>,<forestry:slabs.3:3>,<forestry:slabs.3:3>],
  [<forestry:slabs.3:3>,<minecraft:chest>,<forestry:slabs.3:3>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:cocobolo"})*2)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<forestry:slabs.3:4>,<minecraft:chest>,<forestry:slabs.3:4>],
  [<forestry:slabs.3:4>,<forestry:slabs.3:4>,<forestry:slabs.3:4>],
  [<forestry:slabs.3:4>,<minecraft:chest>,<forestry:slabs.3:4>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:3>.withTag({material: "forestry:zebrawood"})*2)
  .create();

    //2x2 Half Drawers
  RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab>,<minecraft:chest>],
  [<minecraft:wooden_slab>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
  [<minecraft:chest>,<minecraft:wooden_slab>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "oak"})*4)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab:1>,<minecraft:chest>],
  [<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
  [<minecraft:chest>,<minecraft:wooden_slab:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "spruce"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab:2>,<minecraft:chest>],
  [<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
  [<minecraft:chest>,<minecraft:wooden_slab:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "birch"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab:3>,<minecraft:chest>],
  [<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
  [<minecraft:chest>,<minecraft:wooden_slab:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "jungle"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab:4>,<minecraft:chest>],
  [<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
  [<minecraft:chest>,<minecraft:wooden_slab:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "acacia"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<minecraft:wooden_slab:5>,<minecraft:chest>],
  [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
  [<minecraft:chest>,<minecraft:wooden_slab:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0>,<minecraft:chest>],
  [<forestry:slabs.0>,<forestry:slabs.0>,<forestry:slabs.0>],
  [<minecraft:chest>,<forestry:slabs.0>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:larch"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:1>,<minecraft:chest>],
  [<forestry:slabs.0:1>,<forestry:slabs.0:1>,<forestry:slabs.0:1>],
  [<minecraft:chest>,<forestry:slabs.0:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:teak"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:2>,<minecraft:chest>],
  [<forestry:slabs.0:2>,<forestry:slabs.0:2>,<forestry:slabs.0:2>],
  [<minecraft:chest>,<forestry:slabs.0:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:acacia"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:3>,<minecraft:chest>],
  [<forestry:slabs.0:3>,<forestry:slabs.0:3>,<forestry:slabs.0:3>],
  [<minecraft:chest>,<forestry:slabs.0:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:lime"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:4>,<minecraft:chest>],
  [<forestry:slabs.0:4>,<forestry:slabs.0:4>,<forestry:slabs.0:4>],
  [<minecraft:chest>,<forestry:slabs.0:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:chestnut"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:5>,<minecraft:chest>],
  [<forestry:slabs.0:5>,<forestry:slabs.0:5>,<forestry:slabs.0:5>],
  [<minecraft:chest>,<forestry:slabs.0:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:wenge"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:6>,<minecraft:chest>],
  [<forestry:slabs.0:6>,<forestry:slabs.0:6>,<forestry:slabs.0:6>],
  [<minecraft:chest>,<forestry:slabs.0:6>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:baobab"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.0:7>,<minecraft:chest>],
  [<forestry:slabs.0:7>,<forestry:slabs.0:7>,<forestry:slabs.0:7>],
  [<minecraft:chest>,<forestry:slabs.0:7>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:sequoia"})*4)
  .create();


        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1>,<minecraft:chest>],
  [<forestry:slabs.1>,<forestry:slabs.1>,<forestry:slabs.1>],
  [<minecraft:chest>,<forestry:slabs.1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:kapok"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:1>,<minecraft:chest>],
  [<forestry:slabs.1:1>,<forestry:slabs.1:1>,<forestry:slabs.1:1>],
  [<minecraft:chest>,<forestry:slabs.1:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:ebony"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:2>,<minecraft:chest>],
  [<forestry:slabs.1:2>,<forestry:slabs.1:2>,<forestry:slabs.1:2>],
  [<minecraft:chest>,<forestry:slabs.1:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:mahogany"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:3>,<minecraft:chest>],
  [<forestry:slabs.1:3>,<forestry:slabs.1:3>,<forestry:slabs.1:3>],
  [<minecraft:chest>,<forestry:slabs.1:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:balsa"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:4>,<minecraft:chest>],
  [<forestry:slabs.1:4>,<forestry:slabs.1:4>,<forestry:slabs.1:4>],
  [<minecraft:chest>,<forestry:slabs.1:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:willow"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:5>,<minecraft:chest>],
  [<forestry:slabs.1:5>,<forestry:slabs.1:5>,<forestry:slabs.1:5>],
  [<minecraft:chest>,<forestry:slabs.1:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:walnut"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:6>,<minecraft:chest>],
  [<forestry:slabs.1:6>,<forestry:slabs.1:6>,<forestry:slabs.1:6>],
  [<minecraft:chest>,<forestry:slabs.1:6>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:greenheart"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.1:7>,<minecraft:chest>],
  [<forestry:slabs.1:7>,<forestry:slabs.1:7>,<forestry:slabs.1:7>],
  [<minecraft:chest>,<forestry:slabs.1:7>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:cherry"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2>,<minecraft:chest>],
  [<forestry:slabs.2>,<forestry:slabs.2>,<forestry:slabs.2>],
  [<minecraft:chest>,<forestry:slabs.2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:mahoe"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:1>,<minecraft:chest>],
  [<forestry:slabs.2:1>,<forestry:slabs.2:1>,<forestry:slabs.2:1>],
  [<minecraft:chest>,<forestry:slabs.2:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:poplar"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:2>,<minecraft:chest>],
  [<forestry:slabs.2:2>,<forestry:slabs.2:2>,<forestry:slabs.2:2>],
  [<minecraft:chest>,<forestry:slabs.2:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:palm"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:3>,<minecraft:chest>],
  [<forestry:slabs.2:3>,<forestry:slabs.2:3>,<forestry:slabs.2:3>],
  [<minecraft:chest>,<forestry:slabs.2:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:papaya"})*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:4>,<minecraft:chest>],
  [<forestry:slabs.2:4>,<forestry:slabs.2:4>,<forestry:slabs.2:4>],
  [<minecraft:chest>,<forestry:slabs.2:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:pine"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:5>,<minecraft:chest>],
  [<forestry:slabs.2:5>,<forestry:slabs.2:5>,<forestry:slabs.2:5>],
  [<minecraft:chest>,<forestry:slabs.2:5>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:plum"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:6>,<minecraft:chest>],
  [<forestry:slabs.2:6>,<forestry:slabs.2:6>,<forestry:slabs.2:6>],
  [<minecraft:chest>,<forestry:slabs.2:6>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:maple"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.2:7>,<minecraft:chest>],
  [<forestry:slabs.2:7>,<forestry:slabs.2:7>,<forestry:slabs.2:7>],
  [<minecraft:chest>,<forestry:slabs.2:7>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:citrus"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.3>,<minecraft:chest>],
  [<forestry:slabs.3>,<forestry:slabs.3>,<forestry:slabs.3>],
  [<minecraft:chest>,<forestry:slabs.3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:giganteum"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.3:1>,<minecraft:chest>],
  [<forestry:slabs.3:1>,<forestry:slabs.3:1>,<forestry:slabs.3:1>],
  [<minecraft:chest>,<forestry:slabs.3:1>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:ipe"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.3:2>,<minecraft:chest>],
  [<forestry:slabs.3:2>,<forestry:slabs.3:2>,<forestry:slabs.3:2>],
  [<minecraft:chest>,<forestry:slabs.3:2>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:padauk"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.3:3>,<minecraft:chest>],
  [<forestry:slabs.3:3>,<forestry:slabs.3:3>,<forestry:slabs.3:3>],
  [<minecraft:chest>,<forestry:slabs.3:3>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:cocobolo"})*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<forestry:slabs.3:4>,<minecraft:chest>],
  [<forestry:slabs.3:4>,<forestry:slabs.3:4>,<forestry:slabs.3:4>],
  [<minecraft:chest>,<forestry:slabs.3:4>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_drawers:4>.withTag({material: "forestry:zebrawood"})*4)
  .create();

  //Trims
recipes.remove(<storagedrawers:trim:*>);
recipes.remove(<storagedrawersextra:extra_trim_1:*>);
recipes.remove(<storagedrawersextra:extra_trim_2:*>);
recipes.remove(<storagedrawersextra:extra_trim_3:*>);

  RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks>,<ore:stickWood>],
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>],
  [<ore:stickWood>,<minecraft:planks>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim>*4)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks:1>,<ore:stickWood>],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [<ore:stickWood>,<minecraft:planks:1>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim:1>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks:2>,<ore:stickWood>],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [<ore:stickWood>,<minecraft:planks:2>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim:2>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks:3>,<ore:stickWood>],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [<ore:stickWood>,<minecraft:planks:3>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim:3>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks:4>,<ore:stickWood>],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [<ore:stickWood>,<minecraft:planks:4>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim:4>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:planks:5>,<ore:stickWood>],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [<ore:stickWood>,<minecraft:planks:5>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:trim:5>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0>,<ore:stickWood>],
  [<forestry:planks.0>,<forestry:planks.0>,<forestry:planks.0>],
  [<ore:stickWood>,<forestry:planks.0>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_1:14>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:1>,<ore:stickWood>],
  [<forestry:planks.0:1>,<forestry:planks.0:1>,<forestry:planks.0:1>],
  [<ore:stickWood>,<forestry:planks.0:1>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_1:15>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:2>,<ore:stickWood>],
  [<forestry:planks.0:2>,<forestry:planks.0:2>,<forestry:planks.0:2>],
  [<ore:stickWood>,<forestry:planks.0:2>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:3>,<ore:stickWood>],
  [<forestry:planks.0:3>,<forestry:planks.0:3>,<forestry:planks.0:3>],
  [<ore:stickWood>,<forestry:planks.0:3>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:1>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:4>,<ore:stickWood>],
  [<forestry:planks.0:4>,<forestry:planks.0:4>,<forestry:planks.0:4>],
  [<ore:stickWood>,<forestry:planks.0:4>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:2>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:5>,<ore:stickWood>],
  [<forestry:planks.0:5>,<forestry:planks.0:5>,<forestry:planks.0:5>],
  [<ore:stickWood>,<forestry:planks.0:5>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:3>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:6>,<ore:stickWood>],
  [<forestry:planks.0:6>,<forestry:planks.0:6>,<forestry:planks.0:6>],
  [<ore:stickWood>,<forestry:planks.0:6>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:4>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:7>,<ore:stickWood>],
  [<forestry:planks.0:7>,<forestry:planks.0:7>,<forestry:planks.0:7>],
  [<ore:stickWood>,<forestry:planks.0:7>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:5>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:8>,<ore:stickWood>],
  [<forestry:planks.0:8>,<forestry:planks.0:8>,<forestry:planks.0:8>],
  [<ore:stickWood>,<forestry:planks.0:8>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:6>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:9>,<ore:stickWood>],
  [<forestry:planks.0:9>,<forestry:planks.0:9>,<forestry:planks.0:9>],
  [<ore:stickWood>,<forestry:planks.0:9>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:7>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:10>,<ore:stickWood>],
  [<forestry:planks.0:10>,<forestry:planks.0:10>,<forestry:planks.0:10>],
  [<ore:stickWood>,<forestry:planks.0:10>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:8>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:11>,<ore:stickWood>],
  [<forestry:planks.0:11>,<forestry:planks.0:11>,<forestry:planks.0:11>],
  [<ore:stickWood>,<forestry:planks.0:11>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:9>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:12>,<ore:stickWood>],
  [<forestry:planks.0:12>,<forestry:planks.0:12>,<forestry:planks.0:12>],
  [<ore:stickWood>,<forestry:planks.0:12>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:10>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:13>,<ore:stickWood>],
  [<forestry:planks.0:13>,<forestry:planks.0:13>,<forestry:planks.0:13>],
  [<ore:stickWood>,<forestry:planks.0:13>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:11>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:14>,<ore:stickWood>],
  [<forestry:planks.0:14>,<forestry:planks.0:14>,<forestry:planks.0:14>],
  [<ore:stickWood>,<forestry:planks.0:14>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:12>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.0:15>,<ore:stickWood>],
  [<forestry:planks.0:15>,<forestry:planks.0:15>,<forestry:planks.0:15>],
  [<ore:stickWood>,<forestry:planks.0:15>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:13>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1>,<ore:stickWood>],
  [<forestry:planks.1>,<forestry:planks.1>,<forestry:planks.1>],
  [<ore:stickWood>,<forestry:planks.1>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:14>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:1>,<ore:stickWood>],
  [<forestry:planks.1:1>,<forestry:planks.1:1>,<forestry:planks.1:1>],
  [<ore:stickWood>,<forestry:planks.1:1>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_2:15>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:2>,<ore:stickWood>],
  [<forestry:planks.1:2>,<forestry:planks.1:2>,<forestry:planks.1:2>],
  [<ore:stickWood>,<forestry:planks.1:2>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:3>,<ore:stickWood>],
  [<forestry:planks.1:3>,<forestry:planks.1:3>,<forestry:planks.1:3>],
  [<ore:stickWood>,<forestry:planks.1:3>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:1>*4)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:4>,<ore:stickWood>],
  [<forestry:planks.1:4>,<forestry:planks.1:4>,<forestry:planks.1:4>],
  [<ore:stickWood>,<forestry:planks.1:4>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:2>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:5>,<ore:stickWood>],
  [<forestry:planks.1:5>,<forestry:planks.1:5>,<forestry:planks.1:5>],
  [<ore:stickWood>,<forestry:planks.1:5>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:3>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:6>,<ore:stickWood>],
  [<forestry:planks.1:6>,<forestry:planks.1:6>,<forestry:planks.1:6>],
  [<ore:stickWood>,<forestry:planks.1:6>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:4>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:7>,<ore:stickWood>],
  [<forestry:planks.1:7>,<forestry:planks.1:7>,<forestry:planks.1:7>],
  [<ore:stickWood>,<forestry:planks.1:7>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:5>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:8>,<ore:stickWood>],
  [<forestry:planks.1:8>,<forestry:planks.1:8>,<forestry:planks.1:8>],
  [<ore:stickWood>,<forestry:planks.1:8>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:6>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:9>,<ore:stickWood>],
  [<forestry:planks.1:9>,<forestry:planks.1:9>,<forestry:planks.1:9>],
  [<ore:stickWood>,<forestry:planks.1:9>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:7>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:10>,<ore:stickWood>],
  [<forestry:planks.1:10>,<forestry:planks.1:10>,<forestry:planks.1:10>],
  [<ore:stickWood>,<forestry:planks.1:10>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:8>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:11>,<ore:stickWood>],
  [<forestry:planks.1:11>,<forestry:planks.1:11>,<forestry:planks.1:11>],
  [<ore:stickWood>,<forestry:planks.1:11>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:9>*4)
  .create();

        RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<forestry:planks.1:12>,<ore:stickWood>],
  [<forestry:planks.1:12>,<forestry:planks.1:12>,<forestry:planks.1:12>],
  [<ore:stickWood>,<forestry:planks.1:12>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawersextra:extra_trim_3:10>*4)
  .create();

  //Custom Drawers
recipes.remove(<storagedrawers:customdrawers:*>);
recipes.remove(<storagedrawers:customtrim>);

          RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
  [null,<minecraft:chest>,null],
  [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customdrawers>)
  .create();

          RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:chest>,<ore:stickWood>],
  [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
  [<ore:stickWood>,<minecraft:chest>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customdrawers:1>*2)
  .create();

          RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<ore:stickWood>,<minecraft:chest>],
  [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
  [<minecraft:chest>,<ore:stickWood>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customdrawers:2>*4)
  .create();

          RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,<minecraft:chest>,<ore:stickWood>],
  [<ore:stickWood>,<ore:slabWood>,<ore:stickWood>],
  [<ore:stickWood>,<minecraft:chest>,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customdrawers:3>*2)
  .create();

          RecipeBuilder.get("carpenter")
  .setShaped([
  [<minecraft:chest>,<ore:stickWood>,<minecraft:chest>],
  [<ore:stickWood>,<ore:slabWood>,<ore:stickWood>],
  [<minecraft:chest>,<ore:stickWood>,<minecraft:chest>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customdrawers:4>*4)
  .create();

            RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],
  [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
  [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<storagedrawers:customtrim>*4)
  .create();

  //BlockCraftery
  recipes.remove(<blockcraftery:editable_block>);
  recipes.remove(<blockcraftery:editable_stairs>);
  recipes.remove(<blockcraftery:editable_slant>);
  recipes.remove(<blockcraftery:editable_outer_corner>);
  recipes.remove(<blockcraftery:editable_inner_corner>);
  recipes.remove(<blockcraftery:editable_slab>);
  recipes.remove(<blockcraftery:editable_wall>);

  RecipeBuilder.get("carpenter")
  .setShaped([
  [<ore:stickWood>,null,<ore:stickWood>],
  [null,null,null],
  [<ore:stickWood>,null,<ore:stickWood>]
  ])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_block>*2)
  .create();

    RecipeBuilder.get("carpenter")
  .setShaped([
  [<blockcraftery:editable_block>,null,null],
  [<blockcraftery:editable_block>,<blockcraftery:editable_block>,null],
  [<blockcraftery:editable_block>,<blockcraftery:editable_block>,<blockcraftery:editable_block>]
  ])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_stairs>*8)
  .create();

      RecipeBuilder.get("carpenter")
  .setShaped([
  [<blockcraftery:editable_block>,<blockcraftery:editable_block>,<blockcraftery:editable_block>],
  [<blockcraftery:editable_block>,<blockcraftery:editable_block>,<blockcraftery:editable_block>]
  ])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_wall>*6)
  .create();

        RecipeBuilder.get("carpenter")
  .setShapeless([<blockcraftery:editable_block>])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<blockcraftery:editable_slant>*2)
  .create();

          RecipeBuilder.get("carpenter")
  .setShapeless([<blockcraftery:editable_slant>])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<blockcraftery:editable_outer_corner>*2)
  .create();

          RecipeBuilder.get("carpenter")
  .setShapeless([<blockcraftery:editable_block>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_slab>)
  .create();

            RecipeBuilder.get("carpenter")
  .setShapeless([<blockcraftery:editable_slant>,<blockcraftery:editable_slant>,<blockcraftery:editable_slant>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_inner_corner>*2)
  .create();

  //Cauldrons
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks>, null, <minecraft:planks>],
    [<minecraft:planks>, null, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:oak_cauldron>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:1>, null, <minecraft:planks:1>],
    [<minecraft:planks:1>, null, <minecraft:planks:1>],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:spruce_cauldron>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:2>, null, <minecraft:planks:2>],
    [<minecraft:planks:2>, null, <minecraft:planks:2>],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:birch_cauldron>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:3>, null, <minecraft:planks:3>],
    [<minecraft:planks:3>, null, <minecraft:planks:3>],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:jungle_cauldron>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:4>, null, <minecraft:planks:4>],
    [<minecraft:planks:4>, null, <minecraft:planks:4>],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:acacia_cauldron>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:5>, null, <minecraft:planks:5>],
    [<minecraft:planks:5>, null, <minecraft:planks:5>],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]])
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<morecauldrons:big_oak_cauldron>)
  .create();