local actor, super = Class(Actor, "mario_dark_transition")

function actor:init()
    super.init(self)

    -- Display name (optional)
    self.name = "Mario"

    -- Width and height for this actor, used to determine its center
    self.width = 19
    self.height = 37

    -- Path to this actor's sprites (defaults to "")
    self.path = "party/mario/dark_transition"
    -- This actor's default sprite or animation, relative to the path (defaults to "")
    self.default = "run"
	
	self.shiny_id = "mario"
end

return actor