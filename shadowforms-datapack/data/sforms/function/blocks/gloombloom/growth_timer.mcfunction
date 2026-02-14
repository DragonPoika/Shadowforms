execute as @e[type=item_display,tag=sforms.gloombloom] at @s run function sforms:blocks/gloombloom/check_growth
execute as @e[tag=sforms.gloombloom_bulb,type=minecraft:interaction] at @s run function sforms:blocks/gloombloom/bulb/expand
execute as @e[type=minecraft:item_display,tag=sforms.gloombloom_bulb] at @s run particle minecraft:ash ~ ~1 ~ 0 .5 0 .01 45 force
schedule function sforms:blocks/gloombloom/growth_timer 6000t