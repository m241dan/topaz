require("scripts/globals/spells")
require("scripts/globals/spell")

tpz.modules = tpz.modules or {}

---
--- The idea here is that the original code that we modding goes here.
--- This allows other mods to see if something they are changing has already
--- been edited or if we need to reference it because we're only doing filtering
--- or smoothing on the inputs or outputs.
---

if tpz.modules.elementalNuke and tpz.modules.elementalNuke.getBaseDmg then
    print("There is already a module editing the elementalNuke.getBaseDmg, I'm deciding to bailout")
    return
else
    tpz.modules.elementalNuke = tpz.modules.elementalNuke or {}
    tpz.modules.elementalNuke.getBaseDmg = tpz.elementalNuke.getBaseDmg
    -- Don't have "classic" numbers for these so... this enforces that we use the modern one for these spells
    tpz.helixNuke.getBaseDmg             = tpz.elementalNuke.getBaseDmg
    tpz.jaNuke.getBaseDmg                = tpz.elementalNuke.getBaseDmg
end

tpz.elementalNuke.getBaseDmg = function(self, caster, target)
    local DMG  = 0
    local cap  = self.I * 2 + self.V -- Base damage soft cap
    local dINT = caster:getStat(tpz.mod.INT) - target:getStat(tpz.mod.INT)

    if dINT < 0 then
        -- If dINT is a negative value the tier multiplier is always 1
        DMG = self.V + dINT

        -- Check/ set lower limit of 0 damage for negative dINT
        if DMG < 1 then
            return 0
        end

    elseif dINT < self.I then
        -- If dINT > 0 but below inflection point I
        DMG = self.V + dINT * self.M

    else
        -- Above inflection point I additional dINT is only half as effective
        DMG = self.V + self.I + ((dINT - self.I) * (self.M / 2))
    end

    -- Check/ set damage soft cap
    if DMG > cap then
        DMG = cap
    end

    return DMG + caster:getMod(tpz.mod.MAGIC_DAMAGE)
end

local oldSpellParams = {
    [tpz.spellIDs.BLIZZARD_IV] = tpz.elementalNuke:create{
        V = 506, M = 2, I = 541, hasMultipleTargetReduction = false,
    },
    [tpz.spellIDs.BLIZZAGA_III] = tpz.elementalNuke:create{
        V = 642, M = 1.5, I = 697, hasMultipleTargetReduction = true
    },
    [tpz.spellIDs.FREEZE_II] = tpz.ancientMagicNuke:create{
        V = 710, M = 2, I = 780, hasMultipleTargetReduction = false,
    },
}

tpz.modules.spells = tpz.modules.spells or {}

for id, nuke in pairs(oldSpellParams) do
    if tpz.modules.spells[id] then
        print("A mod has already changed this spell, will not update this spell")
    else
        tpz.modules.spells = tpz.spells[id]
        tpz.spells[id]     = nuke
    end
end

print("Classical Elemental Damage Module loaded.")