-- Retail windows that WoW: Forever doesn't have: the group finder (PVEFrame,
-- Blizzard_GroupFinder Mainline) and the housing dashboard (HousingDashboardFrame,
-- Blizzard_HousingDashboard). In Forever neither frame exists, so these never apply.
-- First pass: the window look and the automatic walk only; anything the walk misses
-- gets its own work once seen in game.

local _, ns = ...
local Engine = ns.Engine

Engine.Window({ key = "pve", pack = "social", addon = "Blizzard_GroupFinder", frame = "PVEFrame", watch = true })

Engine.Window({ key = "housing", pack = "collections", addon = "Blizzard_HousingDashboard",
    frame = "HousingDashboardFrame", watch = true })
