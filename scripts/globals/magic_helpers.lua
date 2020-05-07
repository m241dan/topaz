tpz = tpz or {}
tpz.magic = tpz.magic or {}
tpz.magic.helpers = tpz.magic.helpers or {}

function tpz.magic.helpers.getMAccFromDStat(caster_stat, target_int)
    -- As an example, this article from INT, but is same for MND (white magic), AGI(corsair),  etc
    -- https://www.bg-wiki.com/bg/Intelligence
    -- dInt test, ie, macc from INT

    local mAcc = 0
    if caster_stat - target_int > 10 then
        -- + 1.0 mAcc per stat until dInt > 10
        -- That amount is targetInt + 10
        local amount = target_int + 10
        mAcc = mAcc + amount

        -- + 0.5 mAcc per the remaining Int of the caster
        -- That amount is casterInt - amount
        mAcc = mAcc + math.floor((caster_stat - amount) / 2)
    else
        -- 1.0 mAcc per Int
        mAcc = mAcc + caster_stat
    end

    return mAcc
end

function tpz.magic.helpers.getCasterMagicAcc(caster, target, skill, dStat)
    -- https://www.bg-wiki.com/bg/Magic_Accuracy
    local mAcc = caster:getMod(tpz.mod.MACC) +                       -- macc from general macc items
                 caster:getILvlMacc()        +                       -- macc from iLvl
                 caster:getSkillLevel(skill) +                       -- macc from skill
                 caster:getMod(tpz.magic.elemental_acc_map[element]) -- macc from FIREACC, etc, ie Elemental Staves

    if dStat ~= nil then
        mAcc = mAcc + tpz.magic.helpers.getMAccFromDStat(caster:getMod(dStat), target:getMod(dStat))
    end

    -- Handle Food (not a lot of recent on this, does it include dStat? No idea but I'm doing it)
    local mAcc_from_food = utils.clamp(
        math.floor(mAcc * caster:getMod(tpz.mod.FOOD_MACCP) / 100), -- input value
        0,                                                          -- min value
        caster:getMod(tpz.mod.FOOD_MACC_CAP)                        -- max value
    )

    mAcc = mAcc + mAcc_from_food

    return mAcc
end
