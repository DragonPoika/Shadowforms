# Blackened Heart handling
execute as @a[scores={sforms.used_armor_stand=1..}] at @s run function sforms:blocks/scan_armor_stand
execute as @e[type=item_display,tag=sforms.placed_heart] at @s run function sforms:blocks/blackened_heart/tick

scoreboard players set @a sforms.used_armor_stand 0