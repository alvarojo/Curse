import mods.thermalexpansion.Smelter;
import mods.mekanism.Infuser;

//Definitions
val sp1 = <SolarFlux:solar1>;
val sp2 = <SolarFlux:solar2>;
val sp3 = <SolarFlux:solar3>;
val sp4 = <SolarFlux:solar4>;
val sp5 = <SolarFlux:solar5>;
val sp6 = <SolarFlux:solar6>;
val sp7 = <SolarFlux:solar7>;

val mir = <SolarFlux:mirror>;
val sc1 = <SolarFlux:solarCell1>;
val sc2 = <SolarFlux:solarCell2>;
val sc3 = <SolarFlux:solarCell3>;
val sc4 = <SolarFlux:solarCell4>;

val ic2frame = <IC2:blockMachine>;
val ic2adv = <IC2:blockMachine:12>;
val teframe = <ThermalExpansion:Frame>;
val teres= <ThermalExpansion:Frame:3>;

val coal = <minecraft:coal>;

//New photovoltaic cell recipes
Smelter.removeRecipe(<ore:gemLapis>, mir);
Smelter.removeRecipe(<ore:itemClay>*16, sc1);
Smelter.removeRecipe(<ore:rodBlaze>*2, sc3);
recipes.addShapeless(sc1, [<ore:gemLapis>, mir]);
Smelter.addRecipe(1000, coal*4, sc1, sc2);
Infuser.addRecipe("OBSIDIAN", 10, sc3, sc4);

//New solar panel recipes
recipes.remove(sp3);
recipes.remove(sp4);
recipes.remove(sp5);
recipes.remove(sp6);
recipes.remove(sp7);
recipes.addShaped(sp3, [ [sc1, sc1, sc1], [sp2, ic2frame, sp2], [sp2, <ThermalExpansion:Frame:4>, sp2] ]);
recipes.addShaped(sp4, [ [sc2, sc2, sc2], [sp3, ic2adv, sp3], [sp3, <ThermalExpansion:Frame:5>, sp3] ]);
recipes.addShaped(sp5, [ [sc3, sc3, sc3], [sp4, teframe, sp4], [sp4, <ThermalExpansion:Frame:6>, sp4] ]);
recipes.addShaped(sp6, [ [sc4, sc4, sc4], [sp5, teres, sp5], [sp5, <ThermalExpansion:Frame:8>, sp5] ]);
recipes.addShaped(sp7, [ [sp6, sp6, sp6], [sp6, <ProjectE:item.pe_philosophers_stone>, sp6], [sp6, sp6, sp6] ]);