local assets =
{
	Asset( "ANIM", "anim/wink.zip" ),
	Asset( "ANIM", "anim/ghost_wink_build.zip" ),
	Asset( "ANIM", "anim/wink_eyes.zip"),
}

local skins =
{
	normal_skin = "wink",
	eye_skin = "wink_eyes",
	ghost_skin = "ghost_wink_build",
}

return CreatePrefabSkin("wink_none",
{
	base_prefab = "wink",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WINK", "CHARACTER", "BASE"},
	build_name_override = "wink",
	rarity = "Character",
})