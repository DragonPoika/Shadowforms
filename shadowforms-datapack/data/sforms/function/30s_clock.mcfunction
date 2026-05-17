execute as @e[tag=sforms.placed_heart,distance=0..,type=item_display] if score @s sforms.heart_ritual matches 6 at @s run function sforms:blocks/blackened_heart/active_ritual/process

schedule function sforms:30s_clock 30s