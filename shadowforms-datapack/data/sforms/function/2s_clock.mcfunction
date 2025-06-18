execute as @e[type=item_display,tag=sforms.placed_heart.finished_animation] at @s run playsound sforms:block.blackened_heart.idle block @a[distance=..5] ~ ~ ~

execute as @e[type=item_display,tag=sforms.placed_heart] if score @s sforms.heart_ritual matches 5 at @s run effect give @a[distance=..15] instant_health 1 1

schedule function sforms:2s_clock 40