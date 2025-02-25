-- Pull in the wezterm API
local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- Color theme
config.color_scheme = "Catppuccin Mocha"

-- Disable annoying sound bell
config.audible_bell = "Disabled"

-- config.font = wezterm.font 'Nerd Font Symbols'

-- Hide tab bar when single tab
config.hide_tab_bar_if_only_one_tab = true

-- Font size
config.font_size = 13.8

return config
