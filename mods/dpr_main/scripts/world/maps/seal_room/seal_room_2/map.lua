local map, super = Class(Map)

function map:onEnter()
    super.onEnter(self)

    if (Game:getFlag("FUN") % 2 == 0) then
    	local susie = Game.world:spawnNPC("susie", 315, 220)
	susie:setSprite("shock_right")
        susie.alpha = 0.2
	susie.sprite:addFX(ColorMaskFX({1, 1, 1}))

    else 
    	local suzy = Game.world:spawnNPC("suzy_lw", 300, 220)
        suzy.alpha = 0.2
	suzy.sprite:addFX(ColorMaskFX({1, 1, 1}))

    end

                    local code = Game.world:addFX(ShaderFX("crt", {
            ["time"] = function() return Kristal.getTime() end,
            ["resolution"] = {SCREEN_WIDTH, SCREEN_HEIGHT}
        }), "crt")

end

function map:onExit()
    super.onExit(self)
    Game.world:removeFX("crt")
end

return map