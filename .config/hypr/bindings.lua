-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")
hl.unbind("SUPER + CTRL + B")
hl.unbind("SUPER + comma")
hl.unbind("SUPER + CTRL + W")
hl.unbind("SUPER + CTRL + L")
hl.unbind("SUPER + L")
hl.unbind("SUPER + SHIFT + F")
hl.unbind("SUPER + ALT + SHIFT + F")
hl.unbind("SUPER + SHIFT + E")

o.bind("SUPER + CTRL + B", "Dismiss last notification", "omarchy-shell notifications dismissOne")
o.bind("SUPER + comma", "Bluetooth", "omarchy-shell shell toggle omarchy.bluetooth")
o.bind("SUPER + period", "Network", "omarchy-shell shell toggle omarchy.network")
o.bind("SUPER + L", "Lock system", "omarchy-system-lock")
o.bind("SUPER + CTRL + L", "Toggle workspace layout", "omarchy-hyprland-workspace-layout-toggle")
o.bind("SUPER + E", "File manager", { omarchy = "nautilus" })
o.bind("SUPER + SHIFT + E", "File manager (cwd)", { omarchy = "nautilus-cwd" })
o.bind("SUPER + Y", "Yazi File Manager", "kitty -e yazi")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")
