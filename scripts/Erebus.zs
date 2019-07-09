print("--- loading Erebus.zs ---");
	
recipes.remove(<erebus:silk>);

#Wand Of Animation
recipes.remove(<erebus:wand_of_animation>);
mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:wand_of_animation>,
  [[null, null, null, null, null, null, <projectex:matter:7>, <projectex:matter:7>, <extrautils2:suncrystal:250>],
  [null, null, null, null, null, <projectex:matter:7>, null, <erebus:materials:64>, <projectex:matter:7>],
  [null, null, null, null, null, <projectex:matter:7>, <erebus:materials:64>, null, <projectex:matter:7>],
  [null, null, null, null, <projectex:matter:7>, <botania:lens:12>, <projectex:matter:7>, <projectex:matter:7>, null],
  [null, null, null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <projectex:matter:7>, null, null, null],
  [null, null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null],
  [null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null, null],
  [<projectex:matter:7>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null, null, null],
  [<projectex:matter:7>, <projectex:matter:7>, null, null, null, null, null, null, null]]);

print("--- Erebus.zs initialized ---");	