execute as @a at @s run function sforms:entities/player/wfoas

execute as @e[type=#sforms:evil,tag=!smithed.entity] at @s unless entity @e[type=item_display,distance=..8,tag=sforms.placed_heart,scores={sforms.heart_ritual=1}] run function sforms:mob_check
