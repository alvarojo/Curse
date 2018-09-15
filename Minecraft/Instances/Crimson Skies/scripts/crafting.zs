
recipes.addShapeless(<minecraft:nether_wart> * 9, [<minecraft:nether_wart_block>]);
recipes.addShapeless(<astralsorcery:blockmarble> * 8, [<ore:stone>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <ore:stone>]);
	
recipes.addShaped(<astralsorcery:blockaltar>, [
	[<astralsorcery:blockmarble>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:blockmarble>],
	[<ore:slabWood>, <ore:workbench>, <ore:slabWood>], 
	[null, <ore:plankWood>]
	]);
recipes.addShaped(<astralsorcery:itemwand>, [
	[null, null, <astralsorcery:itemcraftingcomponent>], 
	[null, <astralsorcery:blockmarble>], 
	[<astralsorcery:blockmarble>, null, null]
	]);

mods.jei.JEI.removeAndHide(<extrautils2:crafter>);
mods.jei.JEI.removeAndHide(<extrautils2:analogcrafter>);
mods.jei.JEI.removeAndHide(<minecraft:end_portal_frame>);
mods.jei.JEI.removeAndHide(<embers:ember_bore>);
mods.jei.JEI.removeAndHide(<embers:cinder_plinth>);
mods.jei.JEI.removeAndHide(<industrialforegoing:latex_processing_unit>);
mods.jei.JEI.removeAndHide(<industrialforegoing:tree_fluid_extractor>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:*>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
mods.jei.JEI.removeAndHide(<flyringbaublemod:flyingring:*>);
mods.jei.JEI.removeAndHide(<embers:breaker>);
mods.jei.JEI.removeAndHide(<integrateddynamics:coal_generator>);

recipes.remove(<sonarcore:reinforcedstoneblock>);
recipes.remove(<sonarcore:reinforceddirtblock>);
recipes.remove(<sonarcore:reinforcedstonebrick>);
recipes.remove(<sonarcore:reinforceddirtbrick>);
recipes.remove(<sonarcore:stablestone_normal>*2);
recipes.remove(<sonarcore:stableglass>*2);

recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>,[
	[null,null,<calculator:redstoneingot>],
	[null,<minecraft:gold_ingot>],
	[<calculator:redstoneingot>]
	]);
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>,[
	[null,null,<calculator:redstoneingot>],
	[null,<ore:ingotSilver>],
	[<calculator:redstoneingot>]
	]);
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>,[
	[<calculator:redstoneingot>],
	[null,<ore:ingotElectrum>],
	[null,null,<calculator:redstoneingot>]
	]);
recipes.remove(<calculator:atomicbinder>);
recipes.addShaped(<calculator:atomicbinder>*8,[
[null,<calculator:atomicmodule>],
[<calculator:atomicmodule>,<appliedenergistics2:material:47>,<calculator:atomicmodule>],
[null,<calculator:atomicmodule>]
]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[
	[<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>],
	[<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],
	[<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>]
	]);

recipes.remove(<calculator:calculatorscreen>);
recipes.addShaped(<calculator:calculatorscreen>,[
	[<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>],
	[<ore:nuggetSteel>,<appliedenergistics2:quartz_glass>,<ore:nuggetSteel>],
	[<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>]
	]);

recipes.remove(<calculator:calculatorassembly>);
recipes.addShaped(<calculator:calculatorassembly>,[
	[<minecraft:stone_button>,<extrautils2:decorativesolid:3>,<minecraft:stone_button>],
	[<extrautils2:decorativesolid:3>,<immersiveengineering:material:9>,<extrautils2:decorativesolid:3>],
	[<minecraft:stone_button>,<extrautils2:decorativesolid:3>,<minecraft:stone_button>]
	]);

recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>,[
[<extrautils2:ingredients>,null,<extrautils2:ingredients>],
[<forestry:refractory_wax>,<ore:blockCoal>,<forestry:refractory_wax>],
[<forestry:refractory_wax>,<forestry:refractory_wax>,<forestry:refractory_wax>]
]);

recipes.remove(<forestry:bog_earth>);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>,[
	[<immersiveengineering:material:21>,<immersiveengineering:material:21>,<immersiveengineering:material:21>],
	[<immersiveengineering:material:21>,<actuallyadditions:item_misc:7>,<immersiveengineering:material:21>],
	[<immersiveengineering:material:21>,<immersiveengineering:material:21>,<immersiveengineering:material:21>]
	]);

recipes.addShapeless(<industrialforegoing:plastic>,[<ore:itemPlastic>,<ore:itemPlastic>,<ore:itemPlastic>,<ore:itemPlastic>]);

recipes.remove(<minecraft:speckled_melon>);
recipes.remove(<minecraft:magma_cream>);
recipes.remove(<minecraft:ender_eye>);
recipes.remove(<minecraft:golden_carrot>);

recipes.remove(<minecraft:dirt:1>);

recipes.remove(<draconicevolution:draconium_ingot>);

mods.jei.JEI.removeAndHide(<tinker_io:ore_crusher>);
mods.jei.JEI.removeAndHide(<tinker_io:upg:6>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:tiny_tnt>);
recipes.remove(<minecraft:tnt>);
recipes.addShapeless(<minecraft:tnt>,[<betterwithmods:mining_charge>,<betterwithmods:mining_charge>]);

recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder>*8,[<betterwithaddons:bag:9>]);
recipes.addShapeless(<betterwithmods:material:26>*5,[<xreliquary:mob_ingredient:3>]);

recipes.remove(<actuallyadditions:item_misc:18>);
recipes.addShaped(<actuallyadditions:item_misc:18>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:oak_stick>,<botania:lens>,<forestry:oak_stick>],
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>]
]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
[<extrautils2:ingredients>,<actuallyadditions:block_misc:9>,<actuallyadditions:item_misc:18>],
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<extrautils2:ingredients>);

recipes.remove(<techreborn:iron_furnace>);
recipes.addShaped(<techreborn:iron_furnace>,[
	[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>],
	[<techreborn:ingot:19>,<minecraft:furnace>,<techreborn:ingot:19>],
	[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>]
	]);

recipes.remove(<simplyjetpacks:metaitem:4>);
recipes.addShaped(<simplyjetpacks:metaitem:4>,[[<betterwithmods:material:8>,<minecraft:iron_ingot>,<betterwithmods:material:8>]]);

recipes.remove(<botania:travelbelt>);
recipes.remove(<botania:knockbackbelt>);
recipes.addShaped(<botania:travelbelt>,[
	[<botania:rune:2>],
	[null,<betterwithmods:material:9>],
	[<botania:manaresource>,null,<botania:rune:3>]
	]);
recipes.addShaped(<botania:knockbackbelt>,[
	[<botania:rune:1>],
	[null,<betterwithmods:material:9>],
	[<botania:manaresource>,null,<botania:rune:2>]
	]);

recipes.addShaped(<bigreactors:ingotmetals>*32,[
	[null],
	[<techreborn:uumatter>,<techreborn:uumatter>,<techreborn:uumatter>],
	[null]
	]);

recipes.remove(<tconstruct:soil>);
recipes.addShapeless(<tconstruct:soil>*2,[<minecraft:clay_ball>,<ore:gravel>,<ore:sand>,<immersiveengineering:material:17>]);

recipes.remove(<inspirations:torch_lever>);
recipes.addShaped(<inspirations:torch_lever>,[
[<minecraft:torch>],
[<ore:cobblestone>],
[<minecraft:redstone>]
]);

recipes.removeByRecipeName("quark:shortcut_stick");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("extrautils2:shortcut_stick");
recipes.removeByRecipeName("xreliquary:items/uncrafting/gold_nugget");
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[
[<ore:plateIron>,<forestry:oak_stick>,<ore:plateIron>],
[<forestry:oak_stick>,<actuallyadditions:block_misc:2>,<forestry:oak_stick>],
[<ore:plateIron>,<forestry:oak_stick>,<ore:plateIron>]
]);

recipes.remove(<redstonearsenal:material:96>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<libvulpes:productgear:7>);
recipes.remove(<advancedrocketry:productgear:*>);
recipes.remove(<teslacorelib:gear_diamond>);

recipes.remove(<quark:iron_rod>);
recipes.addShaped(<quark:iron_rod>,[
[<ore:stickIron>],
[<ore:stickIron>],
[<betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}})]
]);

mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3>*4,[
[null,null,<ore:Aluminum>],
[null,<ore:Aluminum>],
[<ore:Aluminum>]
]);
recipes.addShaped(<immersiveengineering:material:3>*4,[
[null,null,<ore:Aluminium>],
[null,<ore:Aluminium>],
[<ore:Aluminium>]
]);

mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);

recipes.remove(<magneticraft:multiblock_parts>);
recipes.addShaped(<magneticraft:multiblock_parts>,[
[<techreborn:plates:35>,<tconstruct:large_plate>.withTag({Material: "titanium"}),<techreborn:plates:35>],
[<tconstruct:large_plate>.withTag({Material: "titanium"}),<magneticraft:crafting:2>,<tconstruct:large_plate>.withTag({Material: "titanium"})],
[<techreborn:plates:35>,<tconstruct:large_plate>.withTag({Material: "titanium"}),<techreborn:plates:35>]
]);

recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped(<advancedrocketry:ic:3>,[
[<minecraft:redstone>,<minecraft:diamond>,<minecraft:redstone>],
[<ore:dustCopper>,<pneumaticcraft:printed_circuit_board>,<ore:dustCopper>],
[<ore:dustCopper>,<ore:plateIron>,<ore:dustCopper>]
]);
recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped(<advancedrocketry:ic:4>,[
[<minecraft:redstone>,<minecraft:diamond>,<minecraft:redstone>],
[<ore:dustGold>,<pneumaticcraft:printed_circuit_board>,<ore:dustGold>],
[<ore:dustGold>,<ore:plateIron>,<ore:dustGold>]
]);
recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:5>,[
[<minecraft:redstone>,<minecraft:diamond>,<minecraft:redstone>],
[<ore:dustLazurite>,<pneumaticcraft:printed_circuit_board>,<ore:dustLazurite>],
[<ore:dustLazurite>,<ore:plateIron>,<ore:dustLazurite>]
]);

recipes.remove(<integrateddynamics:squeezer>);
recipes.addShaped(<integrateddynamics:squeezer>,[
[<ore:stickWood>,<ore:plateLead>,<ore:stickWood>],
[<ore:stickWood>,null,<ore:stickWood>],
[<ore:plankWood>,<ore:plateLead>,<ore:plankWood>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),true);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),[
[<ore:obblestone>,<ore:obblestone>,<ore:obblestone>],
[<ore:obblestone>,<extrautils2:machine>,<ore:obblestone>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]
]);

recipes.removeByRecipeName("extrautils2:machine_base");
recipes.addShaped(<extrautils2:machine>,[
[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
[<ore:ingotIron>,<extrautils2:ingredients>,<ore:ingotIron>],
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<compactmachines3:fieldprojector>);
recipes.addShaped(<compactmachines3:fieldprojector>*3,[
[null,<compactmachines3:psd>],
[null,<inspirations:redstone_torch_lever>],
[<calculator:enddiamond>,<calculator:material:3>,<calculator:enddiamond>]
]);

recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);

mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:13>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:14>);

recipes.removeByRecipeName("simplyjetpacks:upgraderecipe5");
recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.addShaped(<simplyjetpacks:itemjetpack:18>,[
[<redstonearsenal:material:224>,<redstonearsenal:armor.plate_flux>,<redstonearsenal:material:224>],
[<simplyjetpacks:metaitemmods:18>,<simplyjetpacks:itemjetpack:17>,<simplyjetpacks:metaitemmods:18>],
[<simplyjetpacks:metaitemmods:27>,<simplyjetpacks:itemfluxpack:10>,<simplyjetpacks:metaitemmods:27>]
]);
recipes.addShaped(<simplyjetpacks:metaitemmods:27>,[
[<ore:ingotSignalum>,<redstonearsenal:material:224>,<ore:ingotSignalum>],
[<simplyjetpacks:metaitemmods:16>,<simplyjetpacks:metaitemmods:26>,<simplyjetpacks:metaitemmods:16>]
]);

mods.jei.JEI.removeAndHide(<mekanism:controlcircuit:1>);
mods.jei.JEI.removeAndHide(<mekanism:controlcircuit:2>);

recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>,[[<mekanism:atomicalloy>,<techreborn:part:1>,<mekanism:atomicalloy>]]);

recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,[
[<ore:plateTungstensteel>,<mekanism:atomicalloy>,<ore:plateTungstensteel>],
[<ore:plateTungstensteel>,<magneticraft:multiblock_parts>,<ore:plateTungstensteel>],
[<ore:plateTungstensteel>,<mekanism:atomicalloy>,<ore:plateTungstensteel>]
]);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[
[<ore:ingotDraconium>,<bigreactors:ingotmetals:4>,<ore:ingotDraconium>],
[<bigreactors:ingotmetals:4>,<calculator:enddiamond>,<bigreactors:ingotmetals:4>],
[<ore:ingotDraconium>,<bigreactors:ingotmetals:4>,<ore:ingotDraconium>]
]);

mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),true);

recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>,[
[<ore:ingotInvar>,<ore:gearBronze>,<ore:ingotInvar>],
[<ore:ingotInvar>,<extrautils2:ingredients:9>,<ore:ingotInvar>],
[<ore:dustRedstone>,<ore:ingotInvar>,<ore:dustRedstone>]
]);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>,[
[<ore:ingotElectrum>,<ore:gearSilver>,<ore:ingotElectrum>],
[<ore:ingotElectrum>,<extrautils2:ingredients:6>,<ore:ingotElectrum>],
[<ore:blockGlassHardened>,<ore:ingotElectrum>,<ore:blockGlassHardened>]
]);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>,[
[<ore:ingotSignalum>,<ore:gearElectrum>,<ore:ingotSignalum>],
[<ore:ingotSignalum>,<extrautils2:ingredients:15>,<ore:ingotSignalum>],
[<ore:dustCryotheum>,<ore:ingotSignalum>,<ore:dustCryotheum>]
]);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>,[
[<ore:ingotEnderium>,<ore:gearLumium>,<ore:ingotEnderium>],
[<ore:ingotEnderium>,<extrautils2:ingredients:16>,<ore:ingotEnderium>],
[<ore:dustPyrotheum>,<ore:ingotEnderium>,<ore:dustPyrotheum>]
]);

recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_base>,[
[<redstonearsenal:material:96>,<ore:glowstone>,<redstonearsenal:material:96>],
[<teslacorelib:gear_diamond>,<thermalexpansion:frame>,<teslacorelib:gear_diamond>],
[<industrialforegoing:plastic>,<actuallyadditions:item_mining_lens>,<industrialforegoing:plastic>]
]);

recipes.remove(<rftools:dimensional_shard>);

recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>,[
[<techreborn:plates:34>,<techreborn:plates:34>,<techreborn:plates:34>],
[<techreborn:plates:34>,null,<techreborn:plates:34>],
[<techreborn:plates:34>,<techreborn:plates:34>,<techreborn:plates:34>]
]);

recipes.removeByRecipeName("bigreactors:ingotmetals");

recipes.remove(<advancedrocketry:productrod:*>);

recipes.remove(<embers:tinker_hammer>);
recipes.addShaped(<embers:tinker_hammer>,[
[null,<betterwithmods:material:14>],
[null,<forestry:oak_stick>,<betterwithmods:material:14>],
[<forestry:oak_stick>]
]);

recipes.remove(<techreborn:part:24>);
recipes.addShaped(<techreborn:part:24>,[
[<ore:ingotAluminum>,<calculator:circuitboard:2>.withTag({Energy: 188, Item1: 14, Item2: 62, Item5: 6705, Item6: 912, Stable: 4, Item3: 720, Item4: 840}),<ore:ingotAluminum>],
[<calculator:circuitboard:12>.withTag({Energy: 22, Item1: 35, Item2: 100, Item5: 1815, Item6: 11633, Stable: 3, Item3: 258, Item4: 1501}),<appliedenergistics2:quartz_glass>,<calculator:circuitboard:7>.withTag({Energy: 124, Item1: 20, Item2: 1, Item5: 5409, Item6: 19620, Stable: 2, Item3: 294, Item4: 1279})],
[<ore:ingotAluminum>,<calculator:circuitboard:9>.withTag({Energy: 165, Item1: 22, Item2: 54, Item5: 3794, Item6: 3586, Stable: 5, Item3: 431, Item4: 1635}),<ore:ingotAluminum>]
]);

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>,[
[<soot:ingot_antimony>,<tconstruct:clear_stained_glass:15>,<soot:ingot_antimony>],
[<tconstruct:clear_stained_glass:15>,<techreborn:part:24>,<tconstruct:clear_stained_glass:15>],
[<soot:ingot_antimony>,<tconstruct:clear_stained_glass:15>,<soot:ingot_antimony>]
]);

recipes.remove(<mekanism:machineblock2:8>);
recipes.addShaped(<mekanism:machineblock2:8>,[
[<ore:circuitBasic>,<mekanism:gastank>,<ore:circuitBasic>],
[<ore:alloyElite>,<mekanism:basicblock:8>,<ore:alloyElite>],
[<ore:circuitBasic>,<mekanism:gastank>,<ore:circuitBasic>]
]);

recipes.remove(<calculator:atomicmultiplier>);
recipes.addShaped(<calculator:atomicmultiplier>,[
[<calculator:calculatorplug>,<rftools:infused_diamond>,<calculator:calculatorplug>],
[<calculator:atomicbinder>,<draconicevolution:dislocator_pedestal>,<calculator:atomicbinder>],
[<ore:sonarStableStone>,<thermaldynamics:duct_0:5>,<ore:sonarStableStone>]
]);

recipes.remove(<calculator:powercube>);
recipes.addShaped(<calculator:powercube>,[
[<ore:stone>,<ore:stone>,<ore:stone>],
[<ore:stone>,<ore:blockElectrum>,<ore:stone>],
[<ore:stone>,<ore:stone>,<ore:stone>]
]);

mods.jei.JEI.removeAndHide(<libvulpes:coalgenerator>);

recipes.remove(<advancedrocketry:misc:1>);

recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>,[
[<plustic:alumiteingot>,<draconicevolution:chaotic_core>,<plustic:alumiteingot>],
[<plustic:osgloglasingot>,<rftools:machine_frame>,<plustic:osgloglasingot>],
[<plustic:mirioningot>,<plustic:osmiridiumingot>,<plustic:mirioningot>]
]);

mods.jei.JEI.removeAndHide(<actuallyadditions:block_miner>);

mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:13>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);

recipes.remove(<appliedenergistics2:part:180>);
recipes.addShaped(<appliedenergistics2:part:180>,[
[<appliedenergistics2:material:8>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:8>],
[<appliedenergistics2:quartz_glass>,<techreborn:part:24>,<appliedenergistics2:quartz_glass>],
[<appliedenergistics2:material:8>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:8>]
]);

mods.jei.JEI.removeAndHide(<appliedenergistics2:molecular_assembler>);
mods.jei.JEI.removeAndHide(<extracells:fluidcrafter>);
mods.jei.JEI.removeAndHide(<extracells:fluidfiller>);

recipes.remove(<libvulpes:structuremachine>);

recipes.remove(<astralsorcery:blockblackmarble>);
recipes.addShaped(<astralsorcery:blockblackmarble>*8,[
[<ore:stoneMarble>,<ore:stoneMarble>,<ore:stoneMarble>],
[<ore:stoneMarble>,<ore:dyeBlack>,<ore:stoneMarble>],
[<ore:stoneMarble>,<ore:stoneMarble>,<ore:stoneMarble>]
]);

recipes.remove(<embers:caminite_lever>);
recipes.addShaped(<embers:caminite_lever>,[
[<ore:stickWood>],
[<embers:plate_caminite>],
[<minecraft:redstone>]
]);

recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>,[
[<minecraft:redstone_torch>,<minecraft:clock>,<minecraft:redstone_torch>],
[<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}),<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}),<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}})]
]);
recipes.remove(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>,[
[null,<minecraft:redstone_torch>],
[<minecraft:redstone_torch>,<ore:crystalNetherQuartz>,<minecraft:redstone_torch>],
[<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}),<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}),<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}})]
]);

recipes.remove(<embers:crystal_ember>);
recipes.remove(<embers:shard_ember>);

mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:9>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:8>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:12>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:14>);

recipes.remove(<betterwithaddons:food_pie_mushroom>);
recipes.remove(<betterwithaddons:food_pie_meat>);
recipes.remove(<betterwithaddons:food_pie_amanita>);
recipes.remove(<betterwithaddons:food_pie_melon>);

recipes.remove(<minecraft:cake>);

recipes.removeByRecipeName("minecraft:paper");
recipes.removeByRecipeName("mekanism:paper");
recipes.removeByRecipeName("betterwithaddons:mulberry_paper");
recipes.removeByRecipeName("actuallyadditions:recipes23");

recipes.addShapeless(<minecraft:paper>*2,[<ore:dustWood>,<ore:dustWood>,<ore:dustWood>,<ore:dustWood>,<botania:waterbowl>.withTag({Fluid: {FluidName: "water", Amount: 1000}})]);

recipes.remove(<ore:blockCauldron>);

recipes.removeByRecipeName("immersiveengineering:wooden_devices/crate");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/barrel");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/workbench");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/wallmount");
recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood_scaffolding");
recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood_fence");

recipes.remove(<pneumaticcraft:omnidirectional_hopper>);
recipes.addShaped(<pneumaticcraft:omnidirectional_hopper>,[
[<pneumaticcraft:ingot_iron_compressed>,<minecraft:chest>,<pneumaticcraft:ingot_iron_compressed>],
[<pneumaticcraft:ingot_iron_compressed>,<minecraft:redstone>,<pneumaticcraft:ingot_iron_compressed>],
[null,<pneumaticcraft:ingot_iron_compressed>]
]);

recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>,[
[<botania:livingrock>,<actuallyadditions:block_crystal>,<botania:livingrock>],
[<actuallyadditions:block_crystal>,<botania:manaresource>,<actuallyadditions:block_crystal>],
[<botania:livingrock>,<actuallyadditions:block_crystal>,<botania:livingrock>]
 ]);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,[
[<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>],
[<immersiveengineering:metal_decoration0>,<betterwithmods:steel_gearbox>,<immersiveengineering:metal_decoration0>],
[<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>]
 ]);

 recipes.remove(<extrautils2:decorativesolid:2>);
 recipes.addShaped(<extrautils2:decorativesolid:2>*4,[
 [<ore:stone>,<ore:stone>],
 [<ore:stone>,<ore:stone>]
 ]);

 recipes.remove(<techreborn:part:2>);
 recipes.addShaped(<techreborn:part:2>,[
 [<ore:nuggetEmerald>,<ore:nuggetEmerald>,<ore:nuggetEmerald>],
 [<ore:nuggetEmerald>,<ore:circuitBasic>,<ore:nuggetEmerald>],
 [<ore:nuggetEmerald>,<ore:nuggetEmerald>,<ore:nuggetEmerald>]
 ]);
 
mods.jei.JEI.removeAndHide(<botania:fertilizer>);

//Bookshelves
recipes.remove(<minecraft:bookshelf>);
recipes.remove(<quark:custom_bookshelf:*>);
recipes.addShaped(<minecraft:bookshelf>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]
]);
recipes.addShaped(<quark:custom_bookshelf>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]
]);
recipes.addShaped(<quark:custom_bookshelf:1>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]
]);
recipes.addShaped(<quark:custom_bookshelf:2>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]
]);
recipes.addShaped(<quark:custom_bookshelf:3>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]
]);
recipes.addShaped(<quark:custom_bookshelf:4>,[
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
[<ore:book>,<ore:book>,<ore:book>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]
]);

//Floating Flowers
recipes.remove(<botania:miniisland:*>, true);
recipes.addShaped(<botania:miniisland>,[
[null, <botania:petal>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:1>,[
[null, <botania:petal:1>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:2>,[
[null, <botania:petal:2>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:3>,[
[null, <botania:petal:3>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:4>,[
[null, <botania:petal:4>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:5>,[
[null, <botania:petal:5>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:6>,[
[null, <botania:petal:6>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:7>,[
[null, <botania:petal:7>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:8>,[
[null, <botania:petal:8>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:9>,[
[null, <botania:petal:9>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:10>,[
[null, <botania:petal:10>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:11>,[
[null, <botania:petal:11>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:12>,[
[null, <botania:petal:12>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:13>,[
[null, <botania:petal:13>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:14>,[
[null, <botania:petal:14>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.addShaped(<botania:miniisland:15>,[
[null, <botania:petal:15>],
[<minecraft:glowstone_dust>,<botania:grassseeds>,<minecraft:glowstone_dust>],
[null, <ore:dirt>]
]);

recipes.remove(<extrautils2:ingredients:16>);
recipes.addShaped(<extrautils2:ingredients:16>, [
[<evilcraft:garmonbozia>,<extrautils2:ingredients:17>,<evilcraft:garmonbozia>],
[<extrautils2:ingredients:17>,<extrautils2:ingredients:15>,<extrautils2:ingredients:17>],
[<evilcraft:garmonbozia>,<extrautils2:ingredients:17>,<evilcraft:garmonbozia>]
]);