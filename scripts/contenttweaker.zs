#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var pinkstar = VanillaFactory.createItem("pink_star");
pinkstar.maxStackSize = 64;
pinkstar.rarity = "epic";
pinkstar.glowing = true;
pinkstar.register();

var fr = VanillaFactory.createItem("fr");
fr.maxStackSize = 1;
fr.rarity = "epic";
fr.register();

var en = VanillaFactory.createItem("en");
en.maxStackSize = 1;
en.rarity = "epic";
en.register();