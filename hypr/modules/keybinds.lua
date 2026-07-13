local mainMod = "SUPER"

--main binds

hl.bind("SUPER + SHIFT + E", hl.dsp.exit())
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })

--software

hl.bind("SUPER + Return", hl.dsp.exec_cmd("kitty"))
hl.bind("SUPER + B", hl.dsp.exec_cmd("firefox"))
hl.bind("SUPER + T", hl.dsp.exec_cmd("Telegram"))
hl.bind("SUPER + E", hl.dsp.exec_cmd("thunar"))

--noctalia

hl.bind("SUPER + F", hl.dsp.exec_cmd("noctalia msg panel-toggle launcher"))

--infinite canvas

hl.bind(mainMod .. " + Z", hl.dsp.focus({ workspace = "-1" }))
hl.bind(mainMod .. " + X", hl.dsp.focus({ workspace = "+1" }))
hl.bind(mainMod .. " + SHIFT + Z", hl.dsp.window.move({ workspace = "-1" }))
hl.bind(mainMod .. " + SHIFT + X", hl.dsp.window.move({ workspace = "+1" }))
hl.bind(mainMod .. " + D", hl.dsp.exec_cmd("python3 ~/scripts/floating_tile_toggle.py"))
hl.bind(mainMod .. " + left", hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py left"))
hl.bind(mainMod .. " + right", hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py right"))
hl.bind(mainMod .. " + up", hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py up"))
hl.bind(mainMod .. " + down", hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py down"))
hl.bind(mainMod .. " + ALT + left", hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py left"))
hl.bind(mainMod .. " + ALT + right", hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py right"))
hl.bind(mainMod .. " + ALT + up", hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py up"))
hl.bind(mainMod .. " + ALT + down", hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py down"))
hl.bind(mainMod .. " + SHIFT + left", hl.dsp.exec_cmd("python3 ~/scripts/move_window.py left"), { repeating = true })
hl.bind(mainMod .. " + SHIFT + right", hl.dsp.exec_cmd("python3 ~/scripts/move_window.py right"), { repeating = true })
hl.bind(mainMod .. " + SHIFT + up", hl.dsp.exec_cmd("python3 ~/scripts/move_window.py up"), { repeating = true })
hl.bind(mainMod .. " + SHIFT + down", hl.dsp.exec_cmd("python3 ~/scripts/move_window.py down"), { repeating = true })
hl.bind(mainMod .. " + CTRL + left", hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py left"), { repeating = true })
hl.bind(mainMod .. " + CTRL + right", hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py right"), { repeating = true })
hl.bind(mainMod .. " + CTRL + up", hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py up"), { repeating = true })
hl.bind(mainMod .. " + CTRL + down", hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py down"), { repeating = true })
