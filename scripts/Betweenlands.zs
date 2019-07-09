print("--- loading Betweenlands.zs ---");

# Swamp Talisman
recipes.remove(<thebetweenlands:swamp_talisman:0>);
recipes.addShaped("Swamp Talisman", <thebetweenlands:swamp_talisman:0>,
	[[null, null, <erebus:materials:64>],
	[null, <thebetweenlands:items_misc:14>, null],
	[<thebetweenlands:items_misc:14>, null, null]]);

# Slimy Bone
recipes.remove(<thebetweenlands:items_misc:14>);
recipes.addShaped("Slimy Bone", <thebetweenlands:items_misc:14>,
	[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
	[<minecraft:slime_ball>, <minecraft:bone>, <minecraft:slime_ball>],
	[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
	
print("--- Betweenlands.zs initialized ---");