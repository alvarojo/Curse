#packmode normal

recipes.addShaped(<mxtweaks:compressed_pink_living_rock>,
    [[<mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>],
     [<mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>],
     [<mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>, <mxtweaks:pink_living_rock>]]);

recipes.addShapedMirrored(<botania:pool:1>,
    [[<mxtweaks:compressed_pink_living_rock>, null, <mxtweaks:compressed_pink_living_rock>],
     [<mxtweaks:compressed_pink_living_rock>, <mxtweaks:compressed_pink_living_rock>, <mxtweaks:compressed_pink_living_rock>]]);

game.getEntity("Blaze").removeDrop(<minecraft:blaze_rod>);
game.getEntity("Blaze").addDrop(<minecraft:blaze_rod>, 0, 1);
