local MovingArena, super = Class(Wave)

function MovingArena:init()
    super.init(self)

    -- Initialize timer
    self.siner = 0
    self:setArenaSize(142, 120)
end

function MovingArena:onStart()
    -- Get the arena object
    local arena = Game.battle.arena

    -- Spawn spikes on top of arena
    self:spawnBulletTo(Game.battle.arena, "arenahazard", arena.width/2, 0, math.rad(0))

    -- Spawn spikes on bottom of arena (rotated 180 degrees)
    self:spawnBulletTo(Game.battle.arena, "arenahazard", arena.width/2, arena.height, math.rad(180))

    -- Store starting arena position
    self.arena_start_x = arena.x
    self.arena_start_y = arena.y
    self.timer:every(1/2, function()
        -- Get all enemies that selected this wave as their attack
        local attackers = self:getAttackers()

        -- Loop through all attackers
        for _, attacker in ipairs(attackers) do

            -- Get the attacker's center position
            local x, y = attacker:getRelativePos(attacker.width/2, attacker.height/2)

            -- Get the angle between the bullet position and the soul's position
            local angle = Utils.angle(x, y, Game.battle.soul.x, Game.battle.soul.y)

            -- Spawn smallbullet angled towards the player with speed 8 (see scripts/battle/bullets/smallbullet.lua)
            --self:spawnBullet("smallbullet", x, y, angle, 12)
            self:spawnBullet("smallbullet", x, y, angle, 9)
            self:spawnBullet("smallbullet", x, y, angle, 6)
            self:spawnBullet("smallbullet", x, y, angle, 3)
        end
    end)
end

function MovingArena:update()
    -- Increment timer for arena movement
    self.siner = self.siner + DT

    -- Calculate the arena Y offset
    local offset = math.sin(self.siner * 1.8) * 40

    -- Move the arena
    Game.battle.arena:setPosition(self.arena_start_x, self.arena_start_y + offset)

    super.update(self)
end

return MovingArena