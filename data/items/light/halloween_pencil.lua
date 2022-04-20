local item, super = Class(LightEquipItem, "light/halloween_pencil")

function item:init()
    super:init(self)

    -- Display name
    self.name = "Halloween Pencil"

    -- Item type (item, key, weapon, armor)
    self.type = "weapon"

    -- Where this item can be used (world, battle, all, or none)
    self.usable_in = "all"
    -- Item this item will get turned into when consumed
    self.result_item = nil

    -- Equip bonuses (for weapons and armor)
    self.bonuses = {
        attack = 1,
        defense = 0
    }

    -- Default dark item conversion for this item
    self.dark_item = "spookysword"
end

function item:onCheck()
    Game.world:showText("* \"Halloween Pencil\" - Weapon 1 AT\n* Orange with black bats on it.")
end

return item