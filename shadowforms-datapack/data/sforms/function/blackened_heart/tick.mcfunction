# Life ritual handling
execute if score @s sforms.heart_ritual matches 1 run function sforms:blackened_heart/life_ritual
# Death ritual handling
execute if score @s sforms.heart_ritual matches 2 run function sforms:blackened_heart/death_ritual

# Check for blocks
execute if block ~2 ~ ~ sculk if block ~-2 ~ ~ sculk if block ~ ~ ~2 sculk if block ~ ~ ~-2 sculk run function sforms:blackened_heart/life_ritual_breakblocks
execute if block ~2 ~ ~ magma_block if block ~-2 ~ ~ magma_block if block ~ ~ ~2 magma_block if block ~ ~ ~-2 magma_block run function sforms:blackened_heart/death_ritual_breakblocks

# Animations
tp @s ~ ~ ~ ~4 ~
tp @e[type=minecraft:item_display,distance=..1,tag=sforms.placed_heart_pentagram] ~ ~ ~ ~-1 ~