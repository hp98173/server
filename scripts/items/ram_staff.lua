-----------------------------------
-- ID: 18612
-- Ram Staff
-- Enchantment: "Retrace" (Southern San d'Oria[S])
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target, item, param, caster)
    return 0
end

itemObject.onItemUse = function(target)
    target:addStatusEffectEx(xi.effect.TELEPORT, 0, xi.teleport.id.SOUTHERN_SAN_DORIA_S, 0, 3)
end

return itemObject
