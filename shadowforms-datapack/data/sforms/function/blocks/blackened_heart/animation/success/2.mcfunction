execute as @e[type=item_display,tag=sforms.placed_heart,tag=sforms.blhanim.s1] at @s run function sforms:particles/spawn_scattered_pentagram
#schedule function sforms:blocks/blackened_heart/animation/success/3 1s

execute as @e[type=item_display,tag=sforms.placed_heart.anim1] at @s run data merge entity @n[type=item_display,tag=sforms.placed_heart_pentagram] {item:{id:"acacia_boat",components:{item_model:"sforms:block/pentagram"}}}
execute as @e[type=item_display,tag=sforms.placed_heart.anim1] run tag @s add sforms.rotate
execute as @e[type=item_display,tag=sforms.placed_heart.anim1] as @n[tag=sforms.placed_heart_pentagram] at @s run tp @s ~ ~2.9 ~
