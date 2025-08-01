return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 11,
  nextobjectid = 15,
  backgroundcolor = { 50, 185, 255 },
  properties = {
    ["border"] = "leaves",
    ["light"] = true,
    ["music"] = "deltarune/mus_birdnoise"
  },
  tilesets = {
    {
      name = "hometown",
      firstgid = 1,
      filename = "../../../../../tilesets/hometown.tsx",
      exportfilename = "../../../../../tilesets/hometown.lua"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
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
          id = 11,
          name = "ebott_bgclouds",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "imagelayer",
      image = "../../../../../../../assets/sprites/world/maps/ebott/overview.png",
      id = 8,
      name = "bg",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 40,
      parallaxx = 1,
      parallaxy = 0.9,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 2,
      name = "Tile Layer 2",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 51, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 53, 0, 0,
        51, 261, 272, 37, 272, 272, 272, 272, 272, 272, 272, 272, 39, 272, 261, 53,
        272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272,
        272, 272, 272, 272, 272, 272, 272, 272, 272, 42, 272, 272, 272, 272, 272, 272,
        60, 272, 272, 272, 272, 39, 272, 272, 272, 272, 272, 272, 272, 272, 272, 60,
        0, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 0,
        0, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 272, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 272, 272, 272, 272, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 3,
      name = "Tile Layer 3",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2147483686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 46, 46, 46, 46, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 43, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 43, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 57, 57, 57, 57, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151,
        151, 152, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151, 150, 151,
        151, 152, 151, 152, 0, 0, 0, 0, 0, 0, 0, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151,
        151, 152, 151, 152, 151, 152, 153, 0, 0, 149, 150, 151, 150, 151, 150, 151
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 600,
          width = 280,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 600,
          width = 280,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "polygon",
          x = 0,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = -40 },
            { x = 80, y = -40 },
            { x = 120, y = -80 },
            { x = 520, y = -80 },
            { x = 560, y = -40 },
            { x = 600, y = -40 },
            { x = 640, y = 0 },
            { x = 640, y = -120 },
            { x = 0, y = -120 }
          },
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "polygon",
          x = 400,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 240, y = -160 },
            { x = 240, y = 0 }
          },
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "polygon",
          x = 240,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = -240, y = -160 },
            { x = -240, y = 0 }
          },
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 360,
          width = 40,
          height = 80,
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
          id = 9,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 940,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["facing"] = "down",
            ["map"] = "light/hometown/secret_path",
            ["marker"] = "entry_up"
          }
        },
        {
          id = 13,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 240,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "ebott.lookout"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 10,
          name = "entry_pre_ebott",
          type = "",
          shape = "point",
          x = 320,
          y = 920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 7,
      name = "Tile Layer 4",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        181, 182, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 177, 178, 179,
        192, 193, 194, 182, 183, 0, 0, 0, 0, 0, 0, 177, 178, 188, 189, 190,
        151, 152, 192, 193, 194, 182, 183, 0, 0, 177, 178, 188, 189, 190, 150, 151,
        0, 0, 151, 152, 192, 193, 194, 0, 0, 188, 189, 190, 150, 151, 0, 0,
        0, 0, 0, 0, 151, 152, 153, 0, 0, 149, 150, 151, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "controllers",
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
          id = 14,
          name = "hometowndaynight",
          type = "",
          shape = "point",
          x = 0,
          y = 0,
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
