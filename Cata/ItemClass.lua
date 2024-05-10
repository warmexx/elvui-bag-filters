local U = select(2, ...);

local ItemConsumableSubclass = {
    Generic = 0,
    Potion = 1,
    Elixir = 2,
    Flask = 3,
    Scroll = 4,
    FoodDrink = 5,
    ItemEnhancement = 6,
    Bandage = 7,
    Other = 8
};

local ItemContainerSubclass = {
    Bag = 0,
    SoulBag = 1,
    HerbBag = 2,
    EnchantingBag = 3,
    EngineeringBag = 4,
    GemBag = 5,
    MiningBag = 6,
    LeatherworkingBag = 7,
    InscriptionBag = 8,
    TackleBox = 9
};

local ItemWeaponSubclass = {
    Axe1H = 0,
    Axe2H = 1,
    Bows = 2,
    Guns = 3,
    Mace1H = 4,
    Mace2H = 5,
    Polearm = 6,
    Sword1H = 7,
    Sword2H = 8,
    Staff = 10,
    Exotic1H = 11,
    Exotic2H = 12,
    FistWeapon = 13,
    Miscellaneous = 14,
    Dagger = 15,
    Thrown = 16,
    Spear = 17,
    Crossbow = 18,
    Wand = 19,
    FishingPole = 20
};

local ItemGemSubclass = {
    Red = 0,
    Blue = 1,
    Yellow = 2,
    Purple = 3,
    Green = 4,
    Orange = 5,
    Meta = 6,
    Simple = 7,
    Prismatic = 8,
    Hydraulic = 9,
    Cogwheel = 10
};

local ItemArmorSubclass = {
    Miscellaneous = 0,
    Cloth = 1,
    Leather = 2,
    Mail = 3,
    Plate = 4,
    Buckler = 5,
    Shield = 6,
    Libram = 7,
    Idol = 8,
    Totem = 9,
    Sigil = 10,
    Relic = 11
};

local ItemProjectileSubclass = {
    Arrow = 2,
    Bullet = 3
};

local ItemTradegoodsSubclass =  {
    TradeGood = 0,
    Part = 1,
    Explosive = 2,
    Device = 3,
    Jewelcrafting = 4,
    Cloth = 5,
    Leather = 6,
    MetalStone = 7,
    Meat = 8,
    Herb = 9,
    Elemental = 10,
    Other = 11,
    Enchanting = 12,
    Material = 13,
    ItemEnchantment = 14
};

local ItemRecipeSubclass = {
    Book = 0,
    Leatherworking = 1,
    Tailoring = 2,
    Engineering = 3,
    Blacksmithing = 4,
    Cooking = 5,
    Alchemy = 6,
    FirstAid = 7,
    Enchanting = 8,
    Fishing = 9,
    Jewelcrafting = 10,
    Inscription = 11
};

local ItemQuiverSubclass = {
    Quiver = 2,
    AmmoPouch = 3
};

local ItemKeySubclass = {
    Key = 0,
    Lockpick = 1
};

local ItemMiscellaneousSubclass = {
    Junk = 0,
    Reagent = 1,
    Pet = 2,
    Holiday = 3,
    Other = 4,
    Mount = 5
};

local ItemGlyphSubclass = {
    Warrior = 1,
    Paladin = 2,
    Hunter = 3,
    Rogue = 4,
    Priest = 5,
    DeathKnight = 6,
    Shaman = 7,
    Mage = 8,
    Warlock = 9,
    Druid = 11
};

U.ItemClass = {
    { id = Enum.ItemClass.Consumable, subClass = {
        { id = ItemConsumableSubclass.Generic },
        { id = ItemConsumableSubclass.Potion },
        { id = ItemConsumableSubclass.Elixir },
        { id = ItemConsumableSubclass.Flask },
        { id = ItemConsumableSubclass.Scroll },
        { id = ItemConsumableSubclass.FoodDrink },
        { id = ItemConsumableSubclass.ItemEnhancement },
        { id = ItemConsumableSubclass.Bandage },
        { id = ItemConsumableSubclass.Other }
    }},
    { id = Enum.ItemClass.Container, subClass = {
        { id = ItemContainerSubclass.Bag },
        { id = ItemContainerSubclass.SoulBag },
        { id = ItemContainerSubclass.HerbBag },
        { id = ItemContainerSubclass.EnchantingBag },
        { id = ItemContainerSubclass.EngineeringBag },
        { id = ItemContainerSubclass.GemBag },
        { id = ItemContainerSubclass.MiningBag },
        { id = ItemContainerSubclass.LeatherworkingBag },
        { id = ItemContainerSubclass.InscriptionBag },
        { id = ItemContainerSubclass.TackleBox }
    }},
    { id = Enum.ItemClass.Weapon, subClass = {
        { id = ItemWeaponSubclass.Axe1H },
        { id = ItemWeaponSubclass.Axe2H },
        { id = ItemWeaponSubclass.Bows },
        { id = ItemWeaponSubclass.Guns },
        { id = ItemWeaponSubclass.Mace1H },
        { id = ItemWeaponSubclass.Mace2H },
        { id = ItemWeaponSubclass.Polearm },
        { id = ItemWeaponSubclass.Sword1H },
        { id = ItemWeaponSubclass.Sword2H },
        { id = ItemWeaponSubclass.Staff },
        { id = ItemWeaponSubclass.Exotic1H },
        { id = ItemWeaponSubclass.Exotic2H },
        { id = ItemWeaponSubclass.FistWeapon },
        { id = ItemWeaponSubclass.Miscellaneous },
        { id = ItemWeaponSubclass.Dagger },
        { id = ItemWeaponSubclass.Thrown },
        { id = ItemWeaponSubclass.Spear },
        { id = ItemWeaponSubclass.Crossbow },
        { id = ItemWeaponSubclass.Wand },
        { id = ItemWeaponSubclass.FishingPole }
    }},
    { id = Enum.ItemClass.Gem, subClass = {
        { id = ItemGemSubclass.Red },
        { id = ItemGemSubclass.Blue },
        { id = ItemGemSubclass.Yellow },
        { id = ItemGemSubclass.Purple },
        { id = ItemGemSubclass.Green },
        { id = ItemGemSubclass.Orange },
        { id = ItemGemSubclass.Meta },
        { id = ItemGemSubclass.Simple },
        { id = ItemGemSubclass.Prismatic },
        { id = ItemGemSubclass.Hydraulic },
        { id = ItemGemSubclass.Cogwheel }
    }},
    { id = Enum.ItemClass.Armor, subClass = {
        { id = ItemArmorSubclass.Miscellaneous },
        { id = ItemArmorSubclass.Cloth },
        { id = ItemArmorSubclass.Leather },
        { id = ItemArmorSubclass.Mail },
        { id = ItemArmorSubclass.Plate },
        { id = ItemArmorSubclass.Buckler },
        { id = ItemArmorSubclass.Shield },
        { id = ItemArmorSubclass.Libram },
        { id = ItemArmorSubclass.Idol },
        { id = ItemArmorSubclass.Totem },
        { id = ItemArmorSubclass.Sigil },
        { id = ItemArmorSubclass.Relic }
    }},
    { id = Enum.ItemClass.Reagent },
    { id = Enum.ItemClass.Projectile, subClass = {
        { id = ItemProjectileSubclass.Arrow },
        { id = ItemProjectileSubclass.Bullet }
    }},
    { id = Enum.ItemClass.Tradegoods, subClass = {
        { id = ItemTradegoodsSubclass.TradeGood },
        { id = ItemTradegoodsSubclass.Part },
        { id = ItemTradegoodsSubclass.Explosive },
        { id = ItemTradegoodsSubclass.Device },
        { id = ItemTradegoodsSubclass.Jewelcrafting },
        { id = ItemTradegoodsSubclass.Cloth },
        { id = ItemTradegoodsSubclass.Leather },
        { id = ItemTradegoodsSubclass.MetalStone },
        { id = ItemTradegoodsSubclass.Meat },
        { id = ItemTradegoodsSubclass.Herb },
        { id = ItemTradegoodsSubclass.Elemental },
        { id = ItemTradegoodsSubclass.Other },
        { id = ItemTradegoodsSubclass.Enchanting },
        { id = ItemTradegoodsSubclass.Material },
        { id = ItemTradegoodsSubclass.ItemEnchantment }
    }},
    { id = Enum.ItemClass.Recipe, subClass = {
        { id = ItemRecipeSubclass.Book },
        { id = ItemRecipeSubclass.Leatherworking },
        { id = ItemRecipeSubclass.Tailoring },
        { id = ItemRecipeSubclass.Engineering },
        { id = ItemRecipeSubclass.Blacksmithing },
        { id = ItemRecipeSubclass.Cooking },
        { id = ItemRecipeSubclass.Alchemy },
        { id = ItemRecipeSubclass.FirstAid },
        { id = ItemRecipeSubclass.Enchanting },
        { id = ItemRecipeSubclass.Fishing },
        { id = ItemRecipeSubclass.Jewelcrafting },
        { id = ItemRecipeSubclass.Inscription }
    }},
    { id = Enum.ItemClass.Quiver, subClass = {
        { id = ItemQuiverSubclass.Quiver },
        { id = ItemQuiverSubclass.AmmoPouch }
    }},
    { id = Enum.ItemClass.Questitem },
    { id = Enum.ItemClass.Key, subClass = {
        { id = ItemKeySubclass.Key },
        { id = ItemKeySubclass.Lockpick }
    }},
    { id = Enum.ItemClass.Miscellaneous, subClass = {
        { id = ItemMiscellaneousSubclass.Junk },
        { id = ItemMiscellaneousSubclass.Reagent },
        { id = ItemMiscellaneousSubclass.Pet },
        { id = ItemMiscellaneousSubclass.Holiday },
        { id = ItemMiscellaneousSubclass.Other },
        { id = ItemMiscellaneousSubclass.Mount }
    }},
    { id = Enum.ItemClass.Glyph, subClass = {
        { id = ItemGlyphSubclass.Warrior },
        { id = ItemGlyphSubclass.Paladin },
        { id = ItemGlyphSubclass.Hunter },
        { id = ItemGlyphSubclass.Rogue },
        { id = ItemGlyphSubclass.Priest },
        { id = ItemGlyphSubclass.DeathKnight },
        { id = ItemGlyphSubclass.Shaman },
        { id = ItemGlyphSubclass.Mage },
        { id = ItemGlyphSubclass.Warlock },
        { id = ItemGlyphSubclass.Druid }
    }},
    { id = Enum.ItemClass.WoWToken }
};
