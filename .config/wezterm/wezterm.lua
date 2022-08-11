local wezterm = require("wezterm")
return {
	show_update_window = false,
	check_for_updates = false,
	enable_tab_bar = false,
	color_scheme = "tokyonight_night",
	font = wezterm.font("FiraCode Nerd Font"),
	font_size = 14,
	default_prog = { "/usr/bin/zsh" },
}
