local MakePlayerCharacter = require("prefabs/player_common")

local assets =
{
	Asset("ANIM", "anim/wink.zip"),
    Asset("ANIM", "anim/wink_eyes.zip"),
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

local prefabs =
{
	"goggles_case"
}

local start_inv =
{
	"goggles_case",
}

function sanity_func()
	return -TUNING.SANITYAURA_LARGE
end

--Light up them eyes
local function onstarryeyes(inst)

	--Create glow
    inst.Light:Enable(true)
	inst.AnimState:SetBuild("wink_eyes")

	--Sanity tuning
	inst.components.sanity.custom_rate_fn = sanity_func
end

--Check if goggles are on at load
local function gogglescheck(inst)
	if not inst:HasTag("goggleson") then
		onstarryeyes(inst)
	end
end


--Remove light
local function onbecamehuman(inst)
	inst.Light:Enable(false)
end

--Light up ghost
local function onbecameghost(inst)
	inst.Light:Enable(true)
end

--Check for goggles and ghost
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)
	
    if inst:HasTag("playerghost") then
		onbecameghost(inst)
	else
		onbecamehuman(inst)
		gogglescheck(inst)
	end
end

--Initialize server/client
local function common_postinit(inst)
    inst:AddTag("alienfriend")
	inst:AddTag("goggleson")
	
	inst.MiniMapEntity:SetIcon("wink.tex")
end

--Initialize server only
local function master_postinit(inst)
	inst.soundsname = "willow"
	
	inst.components.health:SetMaxHealth(100)
	inst.components.hunger:SetMax(120)
	inst.components.sanity:SetMax(200)
	
	-- Eye glow
	inst.entity:AddLight()
    inst.Light:SetRadius(1.5)
    inst.Light:SetFalloff(0.7)
    inst.Light:SetIntensity(0.7)
    inst.Light:SetColour(60 / 255, 130 / 255, 250 / 255)
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
end

return MakePlayerCharacter("wink", prefabs, assets, common_postinit, master_postinit, start_inv)
