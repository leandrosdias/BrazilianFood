
local function TweakRecipes()

local manager = getScriptManager()
	
	local item = ScriptManager.instance:getItem("Base.Cheese")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgada:5")
	end

end

TweakRecipes()
