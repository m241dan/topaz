-----------------------------------
-- Area: Waughroon Shrine
--  Mob: Platoon Scorpion
-- BCNM: Operation Desert Swarm
-----------------------------------

local ID = require("scripts/zones/Waughroon_Shrine/IDs")
require("scripts/globals/status")

-- If a scorpion is under 60% HP Earth Pounder gives the message "The platoon scorpion's legs are lodged in the rocks!"
-- which indicates that they are bound for 10 seconds. (Bind)

-- If a scorpion is under 40% HP Wild Rage gives the message "The platoon scorpion does not have enough energy to attack!"
-- and it stops attacking for about 10 seconds. (Stun)

-- Mobs sync/mimic TP moves.

function onMobInitialize(mob)
    mob:addListener("WEAPONSKILL_STATE_ENTER", "WS_EXIT_MSG", function(mob, skillID)
    local hpp = mob:getHPP()
        -- Wild Rage
    if skillID == 354 and hpp < 40 then
        mob:showText(mob,ID.text.SCORPION_IS_STUNNED)
        mob:addStatusEffect(tpz.effect.STUN,0,0,10)
        -- Earth Pounder
    elseif skillID == 355 and hpp < 60 then
        mob:showText(mob,ID.text.SCORPION_IS_BOUND)
        mob:addStatusEffect(tpz.effect.BIND,0,0,10)
    end

    if mob:getLocalVar('mimic') ~= 1 then
        local bf = mob:getBattlefield()
        local bf_offset = (bf:getArea() - 1) * 6
        local starting_scorp = ID.mob.PLATOON_SCORPION_OFFSET + bf_offset
    
        for helper_id = starting_scorp, starting_scorp + 5 do
            if mob:getID() ~= helper_id then
                local helper = GetMobByID(helper_id)
                helper:setLocalVar('mimic', 1)
                    if skillID == 354 then
                        helper:useMobAbility(354)
                    elseif skillID == 355 then
                        helper:useMobAbility(355)
                    end
                end
            end
        else
            mob:setLocalVar('mimic', 0)
        end
    end)
end

function onMobDeath(mob, player, isKiller)
end
