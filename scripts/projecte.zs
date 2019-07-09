print("--- loading projecte.zs ---");

//remove craft
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:condenser_mk1>);


//recipes add
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>,
  [[<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projecte:item.pe_philosophers_stone>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>]]);
  
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>,
  [[null, null, null, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, null, null, null],
  [null, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, null],
  [null, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, null],
  [<thaumcraft:nitor_red>, <thaumcraft:nitor_yellow>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_yellow>, <thaumcraft:nitor_red>],
  [<thaumcraft:nitor_yellow>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_yellow>],
  [<thaumcraft:nitor_orange>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <thaumcraft:primordial_pearl>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_orange>],
  [null, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, null],
  [null, null, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, null, null],
  [null, null, null, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, null, null, null]]);
  
  mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>,
  [[<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:litherite>, <environmentaltech:litherite>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:pladium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:ionite>, <environmentaltech:pladium>, <environmentaltech:aethium>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:litherite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:litherite>, <environmentaltech:aethium>, <projectex:matter:4>, <projecte:alchemical_chest>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:litherite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:litherite>, <environmentaltech:aethium>, <environmentaltech:aethium>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:pladium>, <environmentaltech:ionite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:pladium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:litherite>, <environmentaltech:litherite>, <environmentaltech:aethium>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>]]);

#Repair Talisman
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.addShaped(<projecte:item.pe_repair_talisman>, [
	[<ore:calculatorCircuit>, <ore:blockCrystaltine>, <ore:calculatorCircuit>], 
	[<bhc:blue_heart_canister>, <appliedenergistics2:material:47>, <bhc:blue_heart_canister>], 
	[<bhc:green_heart_canister>, <ore:blockOsgloglas>, <bhc:green_heart_canister>]
]);

#Basic Energy EMC Link
recipes.remove(<projectex:energy_link>);
recipes.addShaped(<projectex:energy_link>, [
	[<projectex:matter:6>, <projectex:matter:5>, <projectex:matter:4>], 
	[<projecte:fuel_block:2>, <projecte:transmutation_table>, <projecte:fuel_block:2>], 
	[<projectex:matter:4>, <projectex:matter:5>, <projectex:matter:6>]
]);

#Knowledge Sharing book
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.addShaped(<projectex:knowledge_sharing_book>, [
	[<minecraft:book>, <projectex:final_star_shard>, null], 
	[null, null, null], 
	[null, null, null]
]);

#Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>);

mods.jei.JEI.removeAndHide(<projecte:collector_mk1>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk2>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk3>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk1>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk2>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk3>);

print("--- projecte.zs initialized ---");	