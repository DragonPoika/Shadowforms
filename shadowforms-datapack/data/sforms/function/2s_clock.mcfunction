execute as @e[type=item_display,tag=sforms.placed_heart.finished_animation] at @s run playsound sforms:block.blackened_heart.idle block @a[distance=..5] ~ ~ ~

execute as @e[type=item_display,tag=sforms.placed_heart] if score @s sforms.heart_ritual matches 5 at @s run effect give @a[distance=..15] instant_health 1 1

execute as @e[type=item,predicate=sforms:item/diamond] at @s run function sforms:ritual/sacrifice/set_altar

schedule function sforms:2s_clock 40