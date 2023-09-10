execute if block ~2 ~ ~ sculk if block ~-2 ~ ~ sculk if block ~ ~ ~2 sculk if block ~ ~ ~-2 sculk run function sforms:darkened_heart/life_ritual
execute if block ~2 ~ ~ soul_torch if block ~-2 ~ ~ soul_torch if block ~ ~ ~2 soul_torch if block ~ ~ ~-2 soul_torch run function sforms:darkened_heart/death_ritual

scoreboard players remove @s sforms.placed_timer 1