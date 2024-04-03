local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 16.0
config.color_scheme = "Gruvbox dark, hard (base16)"
config.window_background_opacity = 0.9
config.macos_window_background_blur = 80
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.keys = {
	{
		key = "w",
		mods = "CMD",
		action = wezterm.action.CloseCurrentTab({ confirm = false }), -- don't prompt with close tab confirmation
	},
}
return config
