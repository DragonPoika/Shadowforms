execute if score @s sforms.placed_timer matches 0.. run function sforms:darkened_heart/timerhastime
execute if entity @s[scores={sforms.placed_timer=..0}] unless block ~ ~ ~ air run function sforms:darkened_heart/remove
# Removing
execute if score @s sforms.placed_timer matches -2 unless block ~ ~ ~ #sforms:air run function sforms:darkened_heart/remove
# Life ritual handling
execute if score @s sforms.placed_timer matches -2 run function sforms:darkened_heart/life_ritual
# Death ritual handling
execute if score @s sforms.placed_timer matches -4 run function sforms:darkened_heart/death_ritual
tp @s ~ ~ ~ ~4 ~
tp @e[type=minecraft:item_display,distance=..1,tag=sforms.placed_heart_pentagram] ~ ~ ~ ~-1 ~