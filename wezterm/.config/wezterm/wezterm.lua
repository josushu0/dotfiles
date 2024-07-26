local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'rose-pine'
config.font = wezterm.font 'Dank Mono'
config.font_size = 12
config.line_height = 1.3
config.window_decorations = "INTEGRATED_BUTTONS | RESIZE"
config.integrated_title_button_style = 'Gnome'
config.integrated_title_buttons = { 'Close' }
config.show_tab_index_in_tab_bar = false
config.default_prog = { 'fish', '-l' }

return config
