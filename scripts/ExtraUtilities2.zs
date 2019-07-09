print("--- loading ExtraUtilities2.zs ---");

var quadruple = <extrautils2:compressedcobblestone:3>;
var quintuple = <extrautils2:compressedcobblestone:4>;
var sextuple = <extrautils2:compressedcobblestone:5>;
var septuple = <extrautils2:compressedcobblestone:6>;
var octuple = <extrautils2:compressedcobblestone:7>;

#Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [
	[quintuple, sextuple, sextuple, quadruple, quintuple], 
	[quadruple, quintuple, septuple, quintuple, sextuple], 
	[sextuple, septuple, octuple, septuple, sextuple], 
	[sextuple, quintuple, septuple, quintuple, quadruple], 
	[quintuple, quadruple, sextuple, sextuple,quintuple]]);

print("--- ExtraUtilities2.zs initialized ---");