execute as @e[distance=0..,tag=sforms.placed_heart_pentagram,type=item_display] at @s run playsound sforms:block.blackened_heart.pentagram.idle block @a ~ ~ ~
execute as @e[distance=0..,tag=sforms.sacrificial_altar,type=marker] at @s run function sforms:3s_clock_line_2

schedule function sforms:3s_clock 3s