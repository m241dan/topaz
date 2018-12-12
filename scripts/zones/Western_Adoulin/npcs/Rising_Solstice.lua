-----------------------------------
-- Area: Western Adoulin
--  NPC: Rising Solstice
-- Type: Standard NPC and Quest Giver
-- Starts, Involved With, and Finishes Quest: 'A Certain Substitute Patrolman'
-- !pos -154 4 -29 256
-----------------------------------
require("scripts/globals/missions");
require("scripts/globals/quests");
require("scripts/globals/keyitems");

local quest_table =
{
    require("scripts/quests/adoulin/a_certain_substitute_patrolman")
}
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    local SOA_Mission = player:getCurrentMission(SOA);

    if SOA_Mission >= LIFE_ON_THE_FRONTIER then
        if (SOA_Mission >= BEAUTY_AND_THE_BEAST) and (SOA_Mission <= SALVATION) then
            -- Speech while Arciela is 'kidnapped'
            player:startEvent(150);
        else
            if not dsp.quests.onTrigger(player, npc, quest_table) then
                -- Standard dialogue, after joining colonization effort
                player:startEvent(580);
            end
        end
    else
        -- Dialogue prior to joining colonization effort
        player:startEvent(502);
    end
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
    dsp.quests.onEventFinish(player, csid, option, quest_table)
end;
