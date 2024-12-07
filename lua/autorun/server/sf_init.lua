AddCSLuaFile("starfall/sflib.lua")
AddCSLuaFile("starfall/instance.lua")
AddCSLuaFile("starfall/preprocessor.lua")
AddCSLuaFile("starfall/toolscreen.lua")
AddCSLuaFile("starfall/permissions/core.lua")
AddCSLuaFile("starfall/transfer.lua")
AddCSLuaFile("starfall/editor/editor.lua")

SF = {}
SF.Version = "StarfallEx_Blazin.gg"
SetGlobalString("SF.Version", SF.Version)

list.Set("Starfall_gate_Models", "models/spacecode/sfchip.mdl", true)
list.Set("Starfall_gate_Models", "models/spacecode/sfchip_medium.mdl", true)
list.Set("Starfall_gate_Models", "models/spacecode/sfchip_small.mdl", true)

list.Set("Starfall_component_Models", "models/cheeze/pcb/pcb4.mdl", true)
list.Set("Starfall_component_Models", "models/cheeze/pcb/pcb5.mdl", true)
list.Set("Starfall_component_Models", "models/cheeze/pcb/pcb6.mdl", true)
list.Set("Starfall_component_Models", "models/cheeze/pcb/pcb7.mdl", true)
list.Set("Starfall_component_Models", "models/cheeze/pcb/pcb8.mdl", true)
list.Set("Starfall_component_Models", "models/cheeze/pcb2/pcb8.mdl", true)
list.Set("Starfall_component_Models", "models/hunter/blocks/cube1x1x1.mdl", true)
list.Set("Starfall_component_Models", "models/hunter/plates/plate05x05.mdl", true)
list.Set("Starfall_component_Models", "models/hunter/plates/plate1x1.mdl", true)
list.Set("Starfall_component_Models", "models/hunter/plates/plate4x4.mdl", true)
list.Set("Starfall_component_Models", "models/kobilica/wiremonitorbig.mdl", true)
list.Set("Starfall_component_Models", "models/kobilica/wiremonitorsmall.mdl", true)

include("starfall/sflib.lua")
