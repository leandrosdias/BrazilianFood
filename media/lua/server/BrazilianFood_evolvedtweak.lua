
local function TweakRecipes()

local manager = getScriptManager()
	
	local item = ScriptManager.instance:getItem("Base.Salt")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:5;BrazilianFood.Feijoada:5")
	end

	local item = ScriptManager.instance:getItem("Base.MincedMeat")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.HamSlice")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:5")
	end

	local item = ScriptManager.instance:getItem("Base.Chicken")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Cheese")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Tomato")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:10")
	end

	local item = ScriptManager.instance:getItem("Base.Processedcheese")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaSalgadaBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Honey")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Chocolate")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:20")
	end

	local item = ScriptManager.instance:getItem("Base.Pineapple")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Banana")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Orange")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.Mango")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("farming.Strewberrie")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.TapiocaDoceBase:2")
	end

	local item = ScriptManager.instance:getItem("Base.DriedBlackBeans")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.FeijaoPreto:10")
	end

	local item = ScriptManager.instance:getItem("Base.Pepperoni")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:5")
	end

	local item = ScriptManager.instance:getItem("Base.PorkChop")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:5")
	end

	local item = ScriptManager.instance:getItem("Base.OilOlive")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:5")
	end

	local item = ScriptManager.instance:getItem("Base.OilVegetable")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:5")
	end

	local item = ScriptManager.instance:getItem("Base.PepperHabanero")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:2")
	end

	local item = ScriptManager.instance:getItem("Base.PepperJalapeno")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:2")
	end

	local item = ScriptManager.instance:getItem("Base.Pepper")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:2")
	end

	local item = ScriptManager.instance:getItem("Base.Bacon")
	if item then
		item:DoParam("EvolvedRecipe = BrazilianFood.Feijoada:2")
	end
end

TweakRecipes()
