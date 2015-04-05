// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<Thaumcraft:ItemHoeThaumium>);
recipes.remove(<Thaumcraft:ItemSwordThaumium>);
recipes.remove(<Thaumcraft:ItemAxeThaumium>);
recipes.remove(<Thaumcraft:ItemPickThaumium>);
recipes.remove(<Thaumcraft:ItemShovelThaumium>);
recipes.remove(<Thaumcraft:ItemResource:9>);
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.remove(<Thaumcraft:ItemEssence> * 8);
recipes.remove(<Thaumcraft:ItemResource:13> * 4);
recipes.remove(<minecraft:chest>);
recipes.remove(<MCP_Cart:wooden_cart>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:wheat_seeds>, [<terrafirmacraft:item.Seeds Wheat>]);
recipes.addShapeless(<minecraft:netherbrick>, [<terrafirmacraft:item.Fire Brick:1>, <ore:dustRedstone>]);
recipes.addShapeless(<Thaumcraft:ItemResource:13> * 4, [<minecraft:paper>, <minecraft:paper>, <Thaumcraft:ItemInkwell>, <minecraft:paper>, <minecraft:paper>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:hay_block>, [[<terrafirmacraft:item.Wheat Whole>, <terrafirmacraft:item.Wheat Whole>], [<terrafirmacraft:item.Wheat Whole>, <terrafirmacraft:item.Wheat Whole>]]);
recipes.addShaped(<Thaumcraft:ItemResource:9>, [[<Thaumcraft:ItemResearchNotes>, <Thaumcraft:ItemResearchNotes>, <ore:itemKnife>.transformDamage().reuse()]]);
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [[null, <ore:shardAir>, null], [<ore:ingotGold>, <ore:paneGlassColorless>, <ore:ingotGold>], [null, <ore:shardAir>, null]]);
recipes.addShaped(<Thaumcraft:ItemEssence> * 8, [[null, <ore:lumpClay>, null], [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [null, <ore:paneGlassColorless>, null]]);
recipes.addShaped(<minecraft:chest>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<terrafirmacraft:Chest TFC:*>, <ore:ingotWroughtIron>, <terrafirmacraft:Chest TFC:*>], [<ore:woodLumber>, <terrafirmacraft:Barrel:*>, <ore:woodLumber>]]);
recipes.addShaped(<MCP_Cart:wooden_cart>, [[<MCP_Wheel:wooden_wheel>, <minecraft:boat>, <ore:stickWood>], [<MCP_Wheel:wooden_wheel>, <ore:ingotWroughtIron>, <ore:stickWood>]]);
recipes.addShaped(<MCP_Wheel:wooden_wheel>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ore:ingotWroughtIron>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
recipes.addShaped(<minecraft:iron_block>, [[<minecraft:iron_ingot>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:iron_ingot>, <ore:ingotWroughtIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

