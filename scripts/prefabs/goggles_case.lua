local assets =
{
	Asset("ANIM", "anim/wink.zip"),
    Asset("ANIM", "anim/wink_eyes.zip"),
	Asset("ANIM", "anim/goggles_case.zip"),
	Asset("IMAGE", "images/inventoryimages/goggles_case.tex"),
	Asset("ATLAS", "images/inventoryimages/goggles_case.xml")
}

local function IsValidPlayer(inst, player)
    return player:HasTag("alienfriend")
end

local function GogglesOn(inst, player)
	return player:HasTag("goggleson")
end

function sanity_func()
	return -TUNING.SANITYAURA_LARGE
end

--Check that player is Wink and toggles goggles
local function onusing(inst)
	local owner = inst.components.inventoryitem.owner
	if IsValidPlayer(inst, owner) then
		if GogglesOn(inst, owner) then
			owner:RemoveTag("goggleson")

			--Create glow
			owner.entity:AddLight()
			owner.Light:SetRadius(1.5)
			owner.Light:SetFalloff(0.7)
			owner.Light:SetIntensity(0.7)
			owner.Light:SetColour(60 / 255, 130 / 255, 250 / 255)

			owner.Light:Enable(true)
			owner.AnimState:SetBuild("wink_eyes")
			
			--Sanity tuning
			owner.components.sanity.custom_rate_fn = sanity_func
		else
			owner:AddTag("goggleson")
			owner.Light:Enable(false)
			owner.AnimState:SetBuild("wink")
			
			--Sanity tuning
			owner.components.sanity.custom_rate_fn = nil
		end
	end
end


local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("goggles_case")
    inst.AnimState:SetBuild("goggles_case")
    inst.AnimState:PlayAnimation("idle")

    inst.entity:SetPristine()
	
    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")
    inst:AddComponent("inventoryitem")
	inst:AddComponent("useablecase")
	inst.components.useablecase.usefn = onusing
	
	inst.components.inventoryitem.atlasname = "images/inventoryimages/goggles_case.xml"

	MakeHauntableLaunch(inst)

    return inst
end

return Prefab("common/inventory/goggles_case", fn, assets)