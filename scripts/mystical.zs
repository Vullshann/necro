print("--- loading mystical.zs ---");

recipes.remove(<mysticalagriculture:watering_can:0>);
recipes.remove(<mysticalagriculture:watering_can:1>);
recipes.remove(<mysticalagriculture:watering_can:2>);
recipes.remove(<mysticalagriculture:watering_can:3>);
recipes.remove(<mysticalagriculture:watering_can:4>);
recipes.remove(<mysticalagradditions:special:5>);


recipes.addShaped("§eInferium Watering Can", <mysticalagriculture:watering_can:0>,
	[[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:50>, null],
	[<mysticalagriculture:crafting:33>, <extrautils2:wateringcan>, <mysticalagriculture:crafting:33>],
	[null, <mysticalagriculture:crafting:33>, null]]);

recipes.addShaped("§aPrudentium Watering Can", <mysticalagriculture:watering_can:1>,
	[[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:51>, null],
	[<mysticalagriculture:crafting:34>, <mysticalagriculture:watering_can:0>, <mysticalagriculture:crafting:34>],
	[null, <mysticalagriculture:crafting:34>, null]]);
	
recipes.addShaped("§6Intermedium Watering Can", <mysticalagriculture:watering_can:2>,
	[[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:52>, null],
	[<mysticalagriculture:crafting:35>, <mysticalagriculture:watering_can:1>, <mysticalagriculture:crafting:35>],
	[null, <mysticalagriculture:crafting:35>, null]]);
	
recipes.addShaped("§bSuperium Watering Can", <mysticalagriculture:watering_can:3>,
	[[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:53>, null],
	[<mysticalagriculture:crafting:36>, <mysticalagriculture:watering_can:2>, <mysticalagriculture:crafting:36>],
	[null, <mysticalagriculture:crafting:36>, null]]);
	
recipes.addShaped("§cSupremium Watering Can", <mysticalagriculture:watering_can:4>,
	[[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:54>, null],
	[<mysticalagriculture:crafting:37>, <mysticalagriculture:watering_can:3>, <mysticalagriculture:crafting:37>],
	[null, <mysticalagriculture:crafting:37>, null]]);
	
recipes.addShaped("Neutronium Crux", <mysticalagradditions:special:5>,
	[[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>],
	[<avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:resource:4>],
	[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>]]);

#Bronze Inogt
recipes.remove(<ic2:ingot:1>);
recipes.addShaped(<thermalfoundation:material:163> * 4,
	[[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>],
	[<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>],
	[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]]);

print("--- mystical.zs initialized ---");