//Definitions
val hsla = <RotaryCraft:rotarycraft_item_shaftcraft:1>;	#HSLA Steel
val steel = <ore:ingotSteel>;							#Steel ingot
val osmium = <ore:ingotOsmium>;							#Osmium Ingot
val furn = <minecraft:furnace>;							#Furnace
val glass = <ore:blockGlass>;							#Glass block

val infuser = <Mekanism:MachineBlock:8>;				#Metallurgic Infuser
val scase = <Mekanism:BasicBlock:8>;					#Steel Casing
val rftframe = <rftools:machineFrame>;					#RFTools Machine Frame
val resFrame = <ThermalExpansion:Frame:3>;	#TE Resonant Machine Frame

//Mekanism starting machines require HSLA Steel & casing requires enderium machine frame
recipes.remove(infuser);
recipes.remove(scase);
recipes.addShaped(infuser, [[hsla, furn, hsla], [<minecraft:redstone>, osmium, <minecraft:redstone>], [hsla, furn, hsla]]);
recipes.addShaped(scase, [ [hsla, glass, hsla], [glass, resFrame, glass], [hsla, glass, hsla] ]);

//RFTools machine frame
recipes.remove(rftframe);
recipes.addShaped(rftframe, [ [steel, <ore:gemLapis>, steel], [<ore:nuggetGold>, resFrame, <ore:nuggetGold>], [steel, <ore:gemLapis>, steel] ]);

//Mekanism reactor frame
val aalloy = <Mekanism:AtomicAlloy>;
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1>*4, [ [null, aalloy, null], [aalloy, scase, aalloy], [null, aalloy, null] ]);

//Reactor/turbine frames uncraftable
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<MekanismGenerators:Generator:10>);
recipes.remove(<BigReactors:BRTurbinePart>);
