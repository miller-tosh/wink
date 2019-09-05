PrefabFiles = {
	"wink",
	"wink_none",
	"goggles_case",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/wink.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/wink.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/wink.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wink.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/wink_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wink_silho.xml" ),

    Asset( "IMAGE", "bigportraits/wink.tex" ),
    Asset( "ATLAS", "bigportraits/wink.xml" ),
	
	Asset( "IMAGE", "images/map_icons/wink.tex" ),
	Asset( "ATLAS", "images/map_icons/wink.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_wink.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_wink.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_wink.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_wink.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_wink.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_wink.xml" ),
	
	Asset( "IMAGE", "images/names_wink.tex" ),
    Asset( "ATLAS", "images/names_wink.xml" ),
	
	Asset( "IMAGE", "images/names_gold_wink.tex" ),
    Asset( "ATLAS", "images/names_gold_wink.xml" ),
	
    Asset( "IMAGE", "bigportraits/wink_none.tex" ),
    Asset( "ATLAS", "bigportraits/wink_none.xml" ),
	
	Asset( "IMAGE", "images/inventoryimages/goggles_case.tex" ),
	Asset( "ATLAS", "images/inventoryimages/goggles_case.xml" ),

}



AddMinimapAtlas("images/map_icons/wink.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local ACTIONS = GLOBAL.ACTIONS
local Action = GLOBAL.Action
local ActionHandler = GLOBAL.ActionHandler

-- Custom item
GLOBAL.STRINGS.NAMES.GOGGLES_CASE = "Goggles Case"
GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.GOGGLES_CASE = "Keeps goggles safe!"

--Moon rock sanity aura, credit to Klei forum user pickleplayer
local function MoonAura(inst, observer)
	if observer:HasTag("alienfriend") then
		return TUNING.SANITYAURA_TINY
	else
		return 0
	end
end

function AddAura(inst)
	inst:AddComponent("sanityaura")
	inst.components.sanityaura.aurafn = MoonAura
end

AddPrefabPostInit("moondial", AddAura)
AddPrefabPostInit("multiplayer_portal_moonrock", AddAura)
AddPrefabPostInit("moonbase", AddAura)
AddPrefabPostInit("wall_moonrock", AddAura)
AddPrefabPostInit("rock_moon", AddAura)
AddPrefabPostInit("rock_moon_shell", AddAura)
AddPrefabPostInit("moonrock_pieces", AddAura)


-- Goggles case components and actions 

local USECASE = Action()
USECASE.str = "Use Case"
USECASE.id = "USECASE"
USECASE.fn = function(act)
	local target = act.target or act.invobject
	if target and target.components.useablecase then
		target.components.useablecase:UseCase()
	end
	return true
end

AddAction(USECASE)

AddComponentAction("INVENTORY", "useablecase", function(inst, doer, actions, right)
	table.insert(actions, ACTIONS.USECASE)
end)

AddStategraphActionHandler("wilson", ActionHandler(ACTIONS.USECASE, "doshortaction"))
AddStategraphActionHandler("wilson_client", ActionHandler(ACTIONS.USECASE, "doshortaction"))


-- The character select screen lines
STRINGS.CHARACTER_TITLES.wink = "The Spaced-Out"
STRINGS.CHARACTER_NAMES.wink = "Wink"
STRINGS.CHARACTER_DESCRIPTIONS.wink = "*Meteor fanatic\n*Starry-eyed\n*Out of her element"
STRINGS.CHARACTER_QUOTES.wink = "\"Care for a dance among the stars?\""


-- Custom speech strings
STRINGS.CHARACTERS.WINK = require "speech_wink"

-- The character's name as appears in-game 
STRINGS.NAMES.WINK = "Wink"

AddMinimapAtlas("images/map_icons/wink.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("wink", "FEMALE")

--dumb fix because Klei is dumb and changed the way bigportraits work without adjusting the API
--I hope this will be redundant in an update, but considering how long it's been since the issue came up, I doubt it. -M
-- Set this to use the correct (oval) bigportrait in the new character select screen. The old (square) bigportrait is still used for Inspect.
GLOBAL.PREFAB_SKINS["wink"] = {"wink_none"}
GLOBAL.PREFAB_SKINS_IDS["wink"] = {["wink_eyes"] = 1}
