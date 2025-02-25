-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- Color theme
config.color_scheme = 'Catppuccin Mocha'

-- Disable annoying sound bell
config.audible_bell = 'Disabled'

-- config.font = wezterm.font 'Nerd Font Symbols'

return config
