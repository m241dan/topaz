-----------------------------------
-- Area: Temenos E T
--  Mob: Mystic Avatar
-----------------------------------
require("scripts/globals/limbus");
-----------------------------------

function onMobEngaged(mob,target)
    local mobID = mob:getID();
    if (mobID==16929030) then --Carbuncle (Central Temenos 2nd Floor)
        GetMobByID(16929032):updateEnmity(target);
        GetMobByID(16929031):updateEnmity(target);
        if (IsMobDead(16929033)==true and IsMobDead(16929039)==true) then
            mob:setMod(tpz.mod.FIRESDT,875);
        else
            mob:setMod(tpz.mod.FIRESDT,1250);
        end

        if (IsMobDead(16929034)==true and IsMobDead(16929040)==true) then
            mob:setMod(tpz.mod.ICESDT,875);
        else
            mob:setMod(tpz.mod.ICESDT,1250);
        end

        if (IsMobDead(16929035)==true and IsMobDead(16929041)==true) then
            mob:setMod(tpz.mod.WINDSDT,875);
        else
            mob:setMod(tpz.mod.WINDSDT,1250);
        end

        if (IsMobDead(16929036)==true and IsMobDead(16929042)==true) then
            mob:setMod(tpz.mod.EARTHSDT,875);
        else
            mob:setMod(tpz.mod.EARTHSDT,1250);
        end

        if (IsMobDead(16929037)==true and IsMobDead(16929043)==true) then
            mob:setMod(tpz.mod.THUNDERSDT,875);
        else
            mob:setMod(tpz.mod.THUNDERSDT,1250);
        end

        if (IsMobDead(16929038)==true and IsMobDead(16929044)==true) then
            mob:setMod(tpz.mod.WATERSDT,875);
        else
            mob:setMod(tpz.mod.WATERSDT,1250);
        end

        mob:setMod(tpz.mod.LIGHTSDT,1250);
        mob:setMod(tpz.mod.DARKSDT,875);
    end
end;

function onMobDeath(mob, player, isKiller)
    local mobID = mob:getID();
    local mobX = mob:getXPos();
    local mobY = mob:getYPos();
    local mobZ = mob:getZPos();

    if (mobID==16928844) then --Ifrit
        GetNPCByID(16928768+40):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+40):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928853) then --Shiva
        GetNPCByID(16928768+45):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+45):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928862) then --Garuda
        GetNPCByID(16928768+46):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+46):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928871) then --Titan
        GetNPCByID(16928768+47):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+47):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928880) then --Ramuh
        GetNPCByID(16928768+68):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+68):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928889) then --Leviathan
        GetNPCByID(16928768+69):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+69):setStatus(tpz.status.NORMAL);
    elseif (mobID==16928894) then --Fenrir
        GetNPCByID(16928768+70):setPos(mobX,mobY,mobZ);
        GetNPCByID(16928768+70):setStatus(tpz.status.NORMAL);
    elseif (mobID==16929030) then --Carbuncle (Central Temenos 2nd Floor)
        if (IsMobDead(16929031)==true and IsMobDead(16929032)==true ) then
            GetNPCByID(16928768+77):setPos(0.5,-6,-459);
            GetNPCByID(16928768+77):setStatus(tpz.status.NORMAL);
            GetNPCByID(16928768+472):setStatus(tpz.status.NORMAL);
        end
    end
end;
