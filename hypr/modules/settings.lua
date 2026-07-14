-- monitors

hl.monitor({
	output = "DP-1",
	mode = "",
	position = "0x0",
	scale = 1,
})

-- main settings

hl.config({
	general = {
		gaps_in = 5,
		gaps_out = 10,
		border_size = 2,
		["col.active_border"] = "rgba(707070ff)",
		["col.inactive_border"] = "rgba(353535ff)",
		allow_tearing = true,
		layout = "",
	},

	input = {
		kb_layout = "us,ru",
		kb_options = "grp:alt_shift_toggle",
	},

	decoration = {
		rounding = 5,
		blur = {
			enabled = true,
			size = 3,
			passes = 1,
			vibrancy = 0.2,
			new_optimizations = true,
		},
	},

	animations = {
		enabled = true,
		animation = {
			"windows, 1, 3, default, popin 80%",
			"border, 1, 3, default",
			"fade, 1, 3, default",
		},
	},
})

-- window rule

hl.window_rule({
	match = { class = ".*" },
	float = true,
	tile = false,
	opaque = true,
	opacity = "0.9 0.9",
})

-- cursor

hl.env("XCURSOR_THEME", "capitaine-cursors")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "")
hl.env("HYPRCURSOR_SIZE", "")
