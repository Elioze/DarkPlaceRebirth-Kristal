return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 61,
  properties = {
    ["music"] = "mainhub"
  },
  tilesets = {
    {
      name = "cctiles",
      firstgid = 1,
      filename = "../../tilesets/cctiles.tsx",
      exportfilename = "../../tilesets/cctiles.lua"
    },
    {
      name = "cc_throneroom_tiles",
      firstgid = 145,
      filename = "../../tilesets/cc_throneroom_tiles.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0,
        0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0,
        0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0,
        0, 0, 0, 0, 1, 2, 2, 2, 2, 2, 2, 3, 0, 0, 0, 0,
        0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0,
        0, 0, 0, 0, 7, 0, 0, 0, 174, 0, 0, 9, 0, 0, 0, 0,
        0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0,
        0, 0, 0, 0, 13, 14, 14, 5, 4, 14, 14, 15, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
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
          y = 320,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 360,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 320,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 320,
          width = 120,
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
          x = 120,
          y = 80,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 80,
          width = 360,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 80,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 120,
          width = 128,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects_bg",
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
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 210,
          y = 70,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 18,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 180,
          y = 150,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 220,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 220,
          y = 150,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 221,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 260,
          y = 150,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 222,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 180,
          y = 190,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 226,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 220,
          y = 190,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 227,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 260,
          y = 190,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 228,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 180,
          y = 230,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 232,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 220,
          y = 230,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 233,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 260,
          y = 230,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 234,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 270,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 174,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 190,
          y = 290,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 174,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 410,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 186,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 180,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 179,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 430,
          y = 180,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 180,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 370,
          y = 300,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 174,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          id = 10,
          name = "script",
          type = "",
          shape = "rectangle",
          x = 268.072,
          y = 475,
          width = 98.6654,
          height = 45.6095,
          rotation = 0,
          visible = true,
          properties = {
            ["once"] = false,
            ["script"] = "lancer_exit"
          }
        },
        {
          id = 11,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 268.072,
          y = 475,
          width = 98.6654,
          height = 45.6095,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "floor2/apartments_left",
            ["marker"] = "entry_lancer"
          }
        },
        {
          id = 47,
          name = "bluhpainting",
          type = "",
          shape = "rectangle",
          x = 300,
          y = 50,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "bluhpainting",
          type = "",
          shape = "rectangle",
          x = 340,
          y = 50,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "bluhpainting",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 50,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "bluhpainting",
          type = "",
          shape = "rectangle",
          x = 420,
          y = 50,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 120,
          width = 128,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (A bouncy bed for a bouncy boy.)"
          }
        },
        {
          id = 54,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 190,
          y = 260,
          width = 30,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (You found 20 Rupys in the hole!)",
            ["text2"] = "* (Unfortunately,[wait:5] that's not a useful currency here...)"
          }
        },
        {
          id = 55,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 270,
          y = 250,
          width = 30,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (It's a hole made recreationally.)"
          }
        },
        {
          id = 56,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 210,
          width = 30,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (It's a hole.[wait:5] Presumably dug for fun.)"
          }
        },
        {
          id = 57,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 150,
          width = 60,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "floor2.lancer_player"
          }
        },
        {
          id = 58,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 420,
          y = 210,
          width = 20,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (It's some kind of digging implement.)"
          }
        },
        {
          id = 60,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 370,
          y = 270,
          width = 30,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["text"] = "* (There's salsa buried in the ground here.)"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 12,
          name = "entry",
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
