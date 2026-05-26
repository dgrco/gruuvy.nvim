-- lua/lualine/themes/gruuvy.lua
-- Drop into your lualine themes directory or reference as: theme = "gruuvy"

local p = require("gruuvy").palette

local gruuvy = {}

gruuvy.normal = {
  a = { fg = p.bg0, bg = p.orange, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.insert = {
  a = { fg = p.bg0, bg = p.green, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.visual = {
  a = { fg = p.bg0, bg = p.purple, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.replace = {
  a = { fg = p.bg0, bg = p.aqua, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.command = {
  a = { fg = p.bg0, bg = p.red, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.terminal = {
  a = { fg = p.bg0, bg = p.aqua, gui = "bold" },
  b = { fg = p.fg2, bg = p.bg2 },
  c = { fg = p.fg3, bg = p.bg1 },
}

gruuvy.inactive = {
  a = { fg = p.fg3, bg = p.bg1 },
  b = { fg = p.fg3, bg = p.bg1 },
  c = { fg = p.fg3, bg = p.bg1 },
}

return gruuvy
