-- hazmat_suit/init.lua
-- Protect wearer from fire and radiation
-- Copyright (C) 2015-2018  Stuart Jones
-- Copyright (C) 2025  1F616EMO
-- Copyright (C) 2025  IceDragon200
-- SPDX-License-Identifier: LGPL-2.1-or-later
local mod = foundation.new_module("hazmat_suit", "1.0.0")
mod.game = "hsw"

mod:require("items.lua")
mod:require("armors.lua")

-- game neutral recipes
mod:require("recipes.lua")

if core.global_exists("xcompat") then
	mod:require("compat.lua")
end
