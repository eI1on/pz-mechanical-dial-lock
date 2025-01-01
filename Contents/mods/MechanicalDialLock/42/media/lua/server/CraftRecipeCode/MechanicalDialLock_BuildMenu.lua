
function KnoxVaultSafeBig1Test(param)
    if param.shouldShowAll then return true; end
    local player = param.player;
    local perkLevel = player:getPerkLevel(Perks.MetalWelding);

    return perkLevel >= 8;
end

function KnoxVaultSafeSmall1Test(param)
    if param.shouldShowAll then return true; end
    local player = param.player;
    local perkLevel = player:getPerkLevel(Perks.MetalWelding);

    return perkLevel >= 6;
end