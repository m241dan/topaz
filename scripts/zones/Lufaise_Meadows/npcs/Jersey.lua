-----------------------------------
-- Area: Lufaise Meadows
--  NPC: Jersey
-- Type: Outpost Vendor
-- !pos -548.706 -7.197 -53.897 24
-----------------------------------
require("scripts/globals/conquest")
require("scripts/globals/shop")
-----------------------------------

local vendorRegion  = tpz.region.TAVNAZIANARCH
local vendorEvent   = 32756

function onTrade(player,npc,trade)
end

function onTrigger(player,npc)
    tpz.conquest.vendorOnTrigger(player, vendorRegion, vendorEvent)
end

function onEventUpdate(player,csid,option)
    tpz.conquest.vendorOnEventUpdate(player, vendorRegion)
end

function onEventFinish(player,csid,option)
    tpz.conquest.vendorOnEventFinish(player, option, vendorRegion)
end