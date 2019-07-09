print("--- loading Minecraft.zs ---");
	
#Flint
recipes.remove(<minecraft:flint>);
recipes.addShaped("Flint", <minecraft:flint> * 8,
	[[<mysticalagriculture:stone_essence>, <mysticalagriculture:fire_essence>, null],
	[<mysticalagriculture:fire_essence>, <mysticalagriculture:stone_essence>, null],
	[null, null, null]]);
recipes.addShapeless(<minecraft:flint> * 9, [<excompressum:compressed_block:5>]);

#Totem of Undying
mods.actuallyadditions.Empowerer.addRecipe( <minecraft:totem_of_undying>, <exnihilocreatio:item_doll:5>, <tp:small_med_kit>, <bhc:yellow_heart>, <tp:small_med_kit>, <bhc:yellow_heart>, 500, 100);

#String
recipes.removeShapeless(<minecraft:string> * 2, [<ore:string>, <ore:string>, <ore:string>]);

print("--- Minecraft.zs initialized ---");	