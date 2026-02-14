execute as @e[type=item_display,tag=sforms.placed_heart_pentagram] at @s run playsound sforms:block.blackened_heart.pentagram.idle block @a ~ ~ ~
execute as @e[type=marker,tag=sforms.sacrificial_altar] at @s run particle trial_spawner_detection ~ ~ ~ 1 0.1 1 .01 5
execute as @e[type=marker,tag=sforms.sacrificial_altar] at @s if block ~ ~-1 ~ #air run kill @s

schedule function sforms:3s_clock 3s