local wezterm = require("wezterm")
return {
    window_close_confirmation = "NeverPrompt",
    enable_wayland = true,
	show_update_window = false,
	check_for_updates = false,
	enable_tab_bar = false,
	color_scheme = "tokyonight_night",
	font = wezterm.font("FiraCode Nerd Font"),
	font_size = 16,
	default_prog = { "/usr/bin/zsh" },
}
