local function tweakItems()
    local recipes = {
        "ES_KnoxVault_Safe_Small_1", "ES_KnoxVault_Safe_Big_1", "ES_KnoxVault_Safe_Big_2"
    };
    local item = ScriptManager.instance:getItem("Base.MetalworkMag2");
    if item then
        local taughtRecipes = item:getTeachedRecipes();
        for i = 1, #recipes do
            taughtRecipes:add(recipes[i]);
        end
    end
end
Events.OnInitGlobalModData.Add(tweakItems);
