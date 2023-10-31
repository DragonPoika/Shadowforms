#Run a function if a block was successfully detected.

execute if block ~ ~ ~ #sforms:raycast_blocks run function sforms:raycast_hit_block
scoreboard players add #sforms.distance sforms.temp 1

#Advance forward and run the ray again if no entity and/or block was found.

execute if score #sforms.hit sforms.temp matches 0 if score #sforms.distance sforms.temp matches ..70 positioned ^ ^ ^0.1 run function sforms:raycast_ray