## Check for correct rituals
scoreboard players set @n[tag=sforms.placed_heart,type=item_display] sforms.has_ritualed 1
#life
execute if block ~1 ~ ~1 white_candle[lit=true] \
if block ~2 ~ ~2 white_candle[lit=true] \
if block ~1 ~ ~-1 white_candle[lit=true] \
if block ~2 ~ ~-2 white_candle[lit=true] \
if block ~-1 ~ ~1 white_candle[lit=true] \
if block ~-2 ~ ~2 white_candle[lit=true] \
if block ~-1 ~ ~-1 white_candle[lit=true] \
if block ~-2 ~ ~-2 white_candle[lit=true] \
if entity @n[distance=..3.5,predicate=sforms:item/amethyst_shard,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/experience_bottle,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/phantom_membrane,type=item] \
run function sforms:blocks/blackened_heart/ritual/life

#death
execute if block ~2 ~ ~ black_candle[lit=true] \
if block ~1 ~ ~-1 black_candle[lit=true] \
if block ~0 ~ ~-2 black_candle[lit=true] \
if block ~-1 ~ ~-1 black_candle[lit=true] \
if block ~-2 ~ ~ black_candle[lit=true] \
if block ~-1 ~ ~1 black_candle[lit=true] \
if block ~ ~ ~2 black_candle[lit=true] \
if block ~1 ~ ~1 black_candle[lit=true] \
if entity @n[distance=..3.5,predicate=sforms:item/bone,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/ender_pearl,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/shade_hide,type=item] \
run function sforms:blocks/blackened_heart/ritual/death

#healing
execute if block ~2 ~ ~ red_candle[lit=true] \
if block ~2 ~ ~-2 red_candle[lit=true] \
if block ~ ~ ~-2 red_candle[lit=true] \
if block ~-2 ~ ~-2 red_candle[lit=true] \
if block ~-2 ~ ~ red_candle[lit=true] \
if block ~-2 ~ ~2 red_candle[lit=true] \
if block ~ ~ ~2 red_candle[lit=true] \
if block ~2 ~ ~2 red_candle[lit=true] \
if entity @n[distance=..3.5,predicate=sforms:item/rotten_flesh,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/glistering_melon,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/honey_bottle,type=item] \
run function sforms:blocks/blackened_heart/ritual/healing

#thunder
execute if block ~2 ~ ~-1 blue_candle[lit=true] \
if block ~2 ~ ~1 blue_candle[lit=true] \
if block ~1 ~ ~-2 blue_candle[lit=true] \
if block ~-1 ~ ~-2 blue_candle[lit=true] \
if block ~-2 ~ ~-1 blue_candle[lit=true] \
if block ~-1 ~ ~2 blue_candle[lit=true] \
if block ~1 ~ ~2 blue_candle[lit=true] \
if block ~2 ~ ~1 blue_candle[lit=true] \
if block ~1 ~ ~1 #lightning_rods \
if block ~-1 ~ ~1 #lightning_rods \
if block ~1 ~ ~-1 #lightning_rods \
if block ~-1 ~ ~-1 #lightning_rods \
if entity @n[distance=..3.5,predicate=sforms:item/water_bucket,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/wind_charge,type=item] \
run function sforms:blocks/blackened_heart/ritual/rain

#sunny
execute if block ~2 ~ ~-1 yellow_candle[lit=true] \
if block ~2 ~ ~1 yellow_candle[lit=true] \
if block ~1 ~ ~-2 yellow_candle[lit=true] \
if block ~-1 ~ ~-2 yellow_candle[lit=true] \
if block ~-2 ~ ~-1 yellow_candle[lit=true] \
if block ~-1 ~ ~2 yellow_candle[lit=true] \
if block ~1 ~ ~2 yellow_candle[lit=true] \
if block ~1 ~ ~ sunflower \
if block ~-1 ~ ~ sunflower \
if block ~ ~ ~-1 sunflower \
if block ~ ~ ~-1 sunflower \
if entity @n[distance=..3.5,predicate=sforms:item/glow_berry,type=item] \
run function sforms:blocks/blackened_heart/ritual/sunny

#process
#execute if block ~2 ~ ~2 orange_candle[lit=true] \
if block ~-2 ~ ~-2 orange_candle[lit=true] \
if block ~-2 ~ ~2 orange_candle[lit=true] \
if block ~2 ~ ~-2 orange_candle[lit=true] \
if block 1 ~ ~ orange_candle[lit=true] \
if block -1 ~ ~ orange_candle[lit=true] \
if block ~ ~ ~1 orange_candle[lit=true] \
if block ~ ~ ~1 orange_candle[lit=true] \
if entity @n[distance=..3.5,predicate=sforms:item/bone_block,type=item] \
if entity @n[distance=..3.5,predicate=sforms:item/water_bucket,type=item] \
run function sforms:blocks/blackened_heart/ritual/process

execute as @n[tag=sforms.placed_heart_pentagram,distance=0..,type=item_display] at @s run function sforms:blocks/blackened_heart/animation/attempt