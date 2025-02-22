return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 6,
  nextobjectid = 40,
  properties = {
    ["border"] = "leaves",
    ["light"] = true,
    ["music"] = "hometown"
  },
  tilesets = {
    {
      name = "hometownobjects",
      firstgid = 1,
      filename = "../../../../../tilesets/hometownobjects.tsx",
      exportfilename = "../../../../../tilesets/hometownobjects.lua"
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "../../../../../../../assets/sprites/world/maps/hometown/interior/library_computer.png",
      id = 2,
      name = "room",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 410,
          width = 40,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 410,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 30,
          width = 40,
          height = 420,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = -10,
          width = 576,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 30,
          width = 40,
          height = 418,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 408,
          width = 40,
          height = 72,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 408,
          width = 176,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 170,
          y = 176,
          width = 76,
          height = 186,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 148,
          y = 176,
          width = 22,
          height = 88,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 308,
          y = 192,
          width = 200,
          height = 104,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 432,
          y = 296,
          width = 76,
          height = 44,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 508,
          y = 198,
          width = 18,
          height = 124,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 126,
          width = 24,
          height = 44,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 104,
          y = 86,
          width = 472,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 21,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 470,
          y = 104,
          width = 98,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text"] = "* (It's full of many backup devices,[wait:5] like extra mice,[wait:5] extra keyboards,[wait:5] or extra maracas.)"
          }
        },
        {
          id = 22,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 100,
          y = 86,
          width = 42,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (The closet is spacious and full of old electronics.)",
            ["text2"] = "* (A large person could easily fit inside.)"
          }
        },
        {
          id = 23,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 86,
          width = 144,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (Various posters talking about Internet safety.)"
          }
        },
        {
          id = 25,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["facing"] = "down",
            ["map"] = "light/hometown/interior/library_lobby",
            ["marker"] = "entrycyber"
          }
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 136,
          y = 362,
          width = 110,
          height = 192,
          rotation = 0,
          gid = 15,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 304,
          y = 340,
          width = 222,
          height = 148,
          rotation = 0,
          gid = 16,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "berdly_desk",
          type = "",
          shape = "point",
          x = 357,
          y = 208,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["flagcheck"] = "POST_SNOWGRAVE"
          }
        },
        {
          id = 38,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 332,
          y = 166,
          width = 50,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flagcheck"] = "POST_SNOWGRAVE",
            ["solid"] = true,
            ["text"] = "* (He doesn't seem to be awake.)"
          }
        },
        {
          id = 39,
          name = "script",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 400,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "hometown.berdly",
            ["flagcheck"] = "POST_SNOWGRAVE",
            ["once"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 24,
          name = "spawn",
          type = "",
          shape = "point",
          x = 320,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
