execute as @e[type=item_display,tag=sforms.placed_heart] at @s if entity @e[tag=sforms.placed_heart.ritualsuccess] at @s run function sforms:blocks/blackened_heart/animation/success/1
execute as @e[type=item_display,tag=sforms.placed_heart] at @s if entity @s[tag=!sforms.placed_heart.ritualsuccess] at @s run function sforms:blocks/blackened_heart/animation/fail/1

execute as @e[type=minecraft:item_display,tag=sforms.placed_heart.ritualsuccess] run tag @s remove sforms.placed_heart.ritualsuccess