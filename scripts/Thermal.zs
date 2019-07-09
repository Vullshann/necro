print("--- loading Thermal.zs ---");

#Mana dust
recipes.addShaped(<thermalfoundation:material:1028>, [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:dustCryotheum>, <ore:crystalSlag>, <ore:dustAerotheum>], 
	[null, <ore:dustPetrotheum>, null]
]);

print("--- Thermal.zs initialized ---");