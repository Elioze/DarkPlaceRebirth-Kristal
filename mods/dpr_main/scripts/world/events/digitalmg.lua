--- Magical glass are Overworld objects that appear only when stepped on. \
--- `MagicGlass` is an [`Event`](lua://Event.init) - naming an object `magicglass` on an `objects` layer in a map creates this object.
---@class MagicGlass : Event
---
---@field texture           love.Image
---@field tiles_x           integer
---@field tiles_y           integer
---
---@field glass_colliders   Collider[]
---@field tile_alphas       number[]
---
---@field collider          ColliderGroup
---
---@overload fun(...) : MagicGlass
local DigitalMagicGlass, super = Class(Event)

function DigitalMagicGlass:init(data)
    super.init(self, data)

    self.texture = Assets.getTexture("world/events/digitalmg")

    self.tiles_x = math.floor(data.width/40)
    self.tiles_y = math.floor(data.height/40)

    self.glass_colliders = {}
    self.tile_alphas = {}

    for i = 1, self.tiles_x do
        for j = 1, self.tiles_y do
            local hitbox = Hitbox(self, (i - 1) * 40, (j - 1) * 40, 40, 40)
            table.insert(self.glass_colliders, hitbox)
            table.insert(self.tile_alphas, 0.5)
        end
    end

    self.collider = ColliderGroup(self, self.glass_colliders)
end

function DigitalMagicGlass:update()
    Object.startCache()
    for i,collider in ipairs(self.glass_colliders) do
        local any_collided = false
        for _,char in ipairs(Game.stage:getObjects(Character)) do
            if collider:collidesWith(char) then
                any_collided = true
                break
            end
        end
        if any_collided then
            self.tile_alphas[i] = Utils.lerp(self.tile_alphas[i], 1, 0.4 * DTMULT)
        else
            self.tile_alphas[i] = Utils.lerp(self.tile_alphas[i], 0.5, 0.4 * DTMULT)
        end
    end
    Object.endCache()

    super.update(self)
end

function DigitalMagicGlass:draw()
    local r,g,b,a = self:getDrawColor()

    local id = 1
    for i = 1, self.tiles_x do
        for j = 1, self.tiles_y do
            Draw.setColor(r, g, b, a * self.tile_alphas[id])
            Draw.draw(self.texture, (i - 1) * 40, (j - 1) * 40 + (20-(self.tile_alphas[id])*20), 0, 2, 2)
            id = id + 1
        end
    end

    super.draw(self)
end

return DigitalMagicGlass