execute as @e[tag=sforms.placed_heart.finished_animation,distance=0..,type=item_display] at @s run playsound sforms:block.blackened_heart.idle block @a[distance=..5] ~ ~ ~

execute as @e[tag=sforms.placed_heart,distance=0..,type=item_display] if score @s sforms.heart_ritual matches 5 at @s run effect give @a[distance=..15] instant_health 1 1

execute as @e[predicate=sforms:item/diamond,distance=0..,type=item] at @s run function sforms:ritual/sacrifice/set_altar

schedule function sforms:2s_clock 40