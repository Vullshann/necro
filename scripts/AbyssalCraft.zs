print("--- loading AbyssalCraft.zs ---");

#Liquid antimatter bucket
mods.actuallyadditions.Empowerer.addRecipe(<forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <actuallyadditions:block_crystal_empowered:5>, <buildcraftcore:paintbrush:0>, <actuallyadditions:block_crystal_empowered:5>, <buildcraftcore:paintbrush:0>, 500, 100);

print("--- AbyssalCraft.zs initialized ---");