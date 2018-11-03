--[[
************************************************************************
Seasonal.lua
************************************************************************
File date: 2017-03-20T0:36:32Z
File hash: 6ba4ef0
Project hash: 09d5fd5
Project version: 7.2.0.3
************************************************************************
Please see http://www.wowace.com/addons/arl/ for more information.
************************************************************************
License:
	Please see LICENSE.txt
This source code is released under All Rights Reserved.
************************************************************************
]] --

-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
local _G = getfenv(0)

-----------------------------------------------------------------------
-- AddOn namespace.
-----------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub

local addon = LibStub("AceAddon-3.0"):GetAddon(private.addon_name)
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

private.world_events_list = {}

function addon:InitWorldEvents()
	local function AddWorldEvent(identifier, name)
		private:AddListEntry(private.world_events_list, identifier, name, _G.GetCategoryInfo(155))
	end

	AddWorldEvent("DAY_OF_THE_DEAD", L["Day of the Dead"])
	AddWorldEvent("TIMEWALKING", L["Timewalking"])
	AddWorldEvent("FEAST_OF_WINTER_VEIL", _G.GetCategoryInfo(156))
	AddWorldEvent("HALLOWS_END", _G.GetCategoryInfo(158))
	AddWorldEvent("LUNAR_FESTIVAL", _G.GetCategoryInfo(160))
	AddWorldEvent("MIDSUMMER_FIRE_FESTIVAL", _G.GetCategoryInfo(161))
	AddWorldEvent("BREWFEST", _G.GetCategoryInfo(162))
	AddWorldEvent("CHILDRENS_WEEK", _G.GetCategoryInfo(163))
	AddWorldEvent("NOBLEGARDEN",_G.GetCategoryInfo(181))
	AddWorldEvent("LOVE_IS_IN_THE_AIR", _G.GetCategoryInfo(187))
	AddWorldEvent("PILGRIMS_BOUNTY", _G.GetCategoryInfo(14981))
	AddWorldEvent("DARKMOON_FAIRE", _G.GetCategoryInfo(15101))
	AddWorldEvent("WANDERERS_FESTIVAL", L["Wanderer's Festival"])
	AddWorldEvent("PIRATES_DAY", L["Pirate's Day"])
	AddWorldEvent("MARCH_OF_TADPOLES", L["March of The Tadpoles"])

	local spell_name = _G.GetSpellInfo(217514)
	AddWorldEvent("LEGION_INVASION", spell_name)

	local achievement_id, achievement_name = _G.GetAchievementInfo(8820)
	AddWorldEvent("WOW_10TH_ANNIVERSARY", achievement_name)

	self.InitWorldEvents = nil
end
