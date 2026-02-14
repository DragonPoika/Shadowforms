execute as @n[type=item_display,tag=sforms.placed_heart_pentagram] run data merge entity @s {item:{id:"acacia_boat",components:{item_model:"sforms:block/failed_pentagram"}}}
execute as @n[type=item_display,tag=sforms.placed_heart_pentagram] at @s run tp @s ~ ~2.7 ~

execute as @n[type=item_display,tag=sforms.placed_heart_pentagram] at @s run playsound sforms:block.blackened_heart.fail_ritual block @a ~ ~ ~