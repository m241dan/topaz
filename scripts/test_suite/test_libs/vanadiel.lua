require("scripts/globals/weather")
require("scripts/globals/magic_data")

vanadiel = vanadiel or {}

vanadiel.day = tpz.day.FIRESDAY

function VanadielDayElement()
    return tpz.magic.day_to_element_map[vanadiel.day]
end