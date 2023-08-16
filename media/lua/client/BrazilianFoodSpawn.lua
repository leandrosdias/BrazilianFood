local debugItems = TRUE;


local function giveItems()
    if debugItems then
        local player = getSpecificPlayer(0);
        player:getInventory().AddItem("BrazilianFood.Guarana");
    end
end

Events.OnGameBoot.Add(info);
Events.OnGameStart.Add(giveItems);