local function include(file)
	local path = os.getenv("HOME") .. "/.config/hypr/modules/" .. file
	local status, err = pcall(dofile, path)
	if not status then
		print("Error loading module " .. file .. ": " .. err)
	end
end

-- modules
include("autostart.lua")
include("settings.lua")
include("keybinds.lua")

-- For Noctalia Color templates
require("noctalia").apply_theme()
