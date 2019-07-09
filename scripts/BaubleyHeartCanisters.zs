print("--- loading BaubleyHeartCanisters.zs ---");

# Blue Heart
recipes.remove(<bhc:blue_heart>);
recipes.addShaped("Blue Heart", <bhc:blue_heart>,
	[[<draconicevolution:dragon_heart>, <projecte:item.pe_soul_stone>, null],
	[null, null, null],
	[null, null, null]]);
	
#Heart Amulet
recipes.remove(<bhc:heart_amulet>);
recipes.addShaped("Heart Amulet", <bhc:heart_amulet>,
	[[null, <bhc:red_heart_canister>, null],
	[<bhc:yellow_heart_canister>, <botania:bloodpendant>, <bhc:green_heart_canister>],
	[null, <bhc:blue_heart_canister>, null]]);

print("--- BaubleyHeartCanisters.zs initialized ---");