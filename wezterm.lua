local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.font = wezterm.font('FiraCode Nerd Font Mono')
config.font_size = 14.0
config.color_scheme = 'Catppuccin Mocha'

return config
