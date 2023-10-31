execute if block ~2 ~ ~ sculk if block ~-2 ~ ~ sculk if block ~ ~ ~2 sculk if block ~ ~ ~-2 sculk run function sforms:darkened_heart/life_ritual_breakblocks
execute if block ~2 ~ ~ magma_block if block ~-2 ~ ~ magma_block if block ~ ~ ~2 magma_block if block ~ ~ ~-2 magma_block run function sforms:darkened_heart/death_ritual_breakblocks

scoreboard players remove @s sforms.placed_timer 1