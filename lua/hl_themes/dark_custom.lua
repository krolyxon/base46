local M = {}

M.base_30 = {
   white = "#e5e5e5",
   darker_black = "#000000",
   black = "#000000", --  nvim bg
   black2 = "#131313",
   one_bg = "#131313", -- real bg of onedark
   one_bg2 = "#292929",
   one_bg3 = "#080808",
   grey = "#292929",
   grey_fg = "#565c64",
   grey_fg2 = "#6f737b",
   light_grey = "#6f737b",
   red = "#cd0000",
   baby_pink = "#DE8C92",
   pink = "#fe019a",
   line = "#2a2e36", -- for lines like vertsplit
   green = "#00cd00",
   vibrant_green = "#00cd00",
   nord_blue = "#ffffff",
   blue = "#61afef",
   yellow = "#e7c787",
   sun = "#EBCB8B",
   purple = "#b4bbc8",
   dark_purple = "#C724B1",
   teal = "#519ABA",
   orange = "#fca2aa",
   cyan = "#a3b8ef",
   statusline_bg = "#080808",
   lightbg = "#030303",
   lightbg2 = "#131313",
   pmenu_bg = "#00cd00",
   folder_bg = "#61afef",
}

M.base_16 = {
   base00 = "#131313",
   base01 = "#353b45",
   base02 = "#3e4451",
   base03 = "#545862",
   base04 = "#565c64",
   base05 = "#abb2bf",
   base06 = "#b6bdca",
   base07 = "#c8ccd4",
   base08 = "#cd00cd",
   base09 = "#d19a66",
   base0A = "#cdcd00",
   base0B = "#00ff00",
   base0C = "#56b6c2",
   base0D = "#5c5cff",
   base0E = "#cd00cd",
   base0F = "#be5046",
}

M = require("base46").override_theme(M, "onedark")

return M
