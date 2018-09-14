//Recipes for automating the shop

//Sell power by placing filled power cell in crafting grid
val lvCapPow = <ImmersiveEngineering:metalDevice:1>.onlyWithTag({energyStorage: 100000});
val mvCapPow = <ImmersiveEngineering:metalDevice:3>.onlyWithTag({energyStorage: 1000000});
val hvCapPow = <ImmersiveEngineering:metalDevice:7>.onlyWithTag({energyStorage: 4000000});
val rsCellPow = <ThermalExpansion:Cell:3>.onlyWithTag({Energy: 20000000});
val resCellPow = <ThermalExpansion:Cell:4>.onlyWithTag({Energy: 80000000});

val lvCap = <ImmersiveEngineering:metalDevice:1>;
val mvCap = <ImmersiveEngineering:metalDevice:3>;
val hvCap = <ImmersiveEngineering:metalDevice:7>;
val rsCell = <ThermalExpansion:Cell:3>;
val resCell = <ThermalExpansion:Cell:4>;

recipes.addShapeless(<Currency:CreditBill5>, 	[lvCapPow.transformReplace(lvCap.withTag({Energy: 0}))]);
recipes.addShapeless(<Currency:CreditBill50>, 	[mvCapPow.transformReplace(mvCap.withTag({Energy: 0}))]);
recipes.addShapeless(<Currency:CreditBill200>, 	[hvCapPow.transformReplace(hvCap.withTag({Energy: 0}))]);
recipes.addShapeless(<Currency:IronCard>, 		[rsCellPow.transformReplace(rsCell.withTag({Energy: 0}))]);
recipes.addShapeless(<Currency:SteelCard>, 		[resCellPow.transformReplace(resCell.withTag({Energy: 0}))]);
