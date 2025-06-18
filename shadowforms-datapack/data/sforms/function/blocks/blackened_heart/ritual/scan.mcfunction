## Check for correct rituals

#life
execute if block ~1 ~ ~1 white_candle[lit=true] if block ~2 ~ ~2 white_candle[lit=true] if block ~1 ~ ~-1 white_candle[lit=true] if block ~2 ~ ~-2 white_candle[lit=true] if block ~-1 ~ ~1 white_candle[lit=true] if block ~-2 ~ ~2 white_candle[lit=true] if block ~-1 ~ ~-1 white_candle[lit=true] if block ~-2 ~ ~-2 white_candle[lit=true] if entity @n[distance=..3.5,predicate=sforms:item/amethyst_shard] if entity @n[distance=..3.5,predicate=sforms:item/magma_cream] if entity @n[distance=..3.5,predicate=sforms:item/glowstone_dust] if entity @n[distance=..3.5,predicate=sforms:item/blaze_rod] run function sforms:blocks/blackened_heart/ritual/life

#death
execute if block ~2 ~ ~ black_candle[lit=true] if block ~1 ~ ~-1 black_candle[lit=true] if block ~0 ~ ~-2 black_candle[lit=true] if block ~-1 ~ ~-1 black_candle[lit=true] if block ~-2 ~ ~ black_candle[lit=true] if block ~-1 ~ ~1 black_candle[lit=true] if block ~ ~ ~2 black_candle[lit=true] if block ~1 ~ ~1 black_candle[lit=true] if entity @n[distance=..3.5,predicate=sforms:item/bone_block] if entity @n[distance=..3.5,predicate=sforms:item/enchanted_book] if entity @n[distance=..3.5,predicate=sforms:item/shadow_brew] if entity @n[distance=..3.5,predicate=sforms:item/ghast_tear] run function sforms:blocks/blackened_heart/ritual/death

#healing
execute if block ~2 ~ ~ red_candle[lit=true] if block ~2 ~ ~-2 red_candle[lit=true] if block ~ ~ ~-2 red_candle[lit=true] if block ~-2 ~ ~-2 red_candle[lit=true] if block ~-2 ~ ~ red_candle[lit=true] if block ~-2 ~ ~2 red_candle[lit=true] if block ~ ~ ~2 red_candle[lit=true] if block ~2 ~ ~2 red_candle[lit=true] if entity @n[distance=..3.5,predicate=sforms:item/rotten_flesh] if entity @n[distance=..3.5,predicate=sforms:item/spider_eye] if entity @n[distance=..3.5,predicate=sforms:item/bone_block] run function sforms:blocks/blackened_heart/ritual/healing

#thunder
execute if block ~2 ~ ~-1 blue_candle[lit=true] if block ~2 ~ ~1 blue_candle[lit=true] if block ~1 ~ ~-2 blue_candle[lit=true] if block ~-1 ~ ~-2 blue_candle[lit=true] if block ~-2 ~ ~-1 blue_candle[lit=true] if block ~-1 ~ ~2 blue_candle[lit=true] if block ~1 ~ ~2 blue_candle[lit=true] if block ~2 ~ ~1 blue_candle[lit=true] run function sforms:blocks/blackened_heart/ritual/rain

#sunny
execute if block ~2 ~ ~-1 yellow_candle[lit=true] if block ~2 ~ ~1 yellow_candle[lit=true] if block ~1 ~ ~-2 yellow_candle[lit=true] if block ~-1 ~ ~-2 yellow_candle[lit=true] if block ~-2 ~ ~-1 yellow_candle[lit=true] if block ~-1 ~ ~2 yellow_candle[lit=true] if block ~1 ~ ~2 yellow_candle[lit=true] if block ~2 ~ ~1 yellow_candle[lit=true] run function sforms:blocks/blackened_heart/ritual/sunny