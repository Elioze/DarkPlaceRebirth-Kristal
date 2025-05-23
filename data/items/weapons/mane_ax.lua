local item, super = Class(Item, "mane_ax")

function item:init()
    super.init(self)

    -- Display name
    self.name = "Mane Ax"

    -- Item type (item, key, weapon, armor)
    self.type = "weapon"
    -- Item icon (for equipment)
    self.icon = "ui/menu/icon/axe"

    -- Battle description
    self.effect = ""
    -- Shop description
    self.shop = ""
    -- Menu description
    self.description = "Beginner's ax forged from the\nmane of a dragon whelp."

    -- Default shop price (sell price is halved)
    self.price = 80
    -- Whether the item can be sold
    self.can_sell = true

    -- Consumable target mode (ally, party, enemy, enemies, or none)
    self.target = "none"
    -- Where this item can be used (world, battle, all, or none)
    self.usable_in = "all"
    -- Item this item will get turned into when consumed
    self.result_item = nil
    -- Will this item be instantly consumed in battles?
    self.instant = false

    -- Equip bonuses (for weapons and armor)
    self.bonuses = {
        attack = 0,
    }
    -- Bonus name and icon (displayed in equip menu)
    self.bonus_name = nil
    self.bonus_icon = nil

    -- Equippable characters (default true for armors, false for weapons)
    self.can_equip = {}

    -- Character reactions
    self.reactions = {
        susie = "I'm too GOOD for that.",
        ralsei = "Ummm... it's a bit big.",
        noelle = "It... smells nice...",
	    dess = "Too heavy",
        brenda = "I can't carry THAT.",
	    jamm = "I mean, I'm not THAT strong...",
        noel = "I'm gonna pull a [Rude Buster]!",
        ceroba = "(It's not THAT heavy...)"
    }
end

return item