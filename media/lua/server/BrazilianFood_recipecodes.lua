function NoXP_OnGiveXP(recipe, ingredients, result, player)
end

require "recipecode"


function Recipe.OnCreate.GetTapioca(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Pan");
	inv:AddItem(result);
end