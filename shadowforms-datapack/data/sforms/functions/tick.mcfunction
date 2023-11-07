## TICK

# Check everyone
execute as @e[type=#sforms:evil,tag=!sforms.checked] run function sforms:variant

# Make all hostile mobs in dark areas Shadowforms and the ones in light areas weaker
# also adds particles to creepers and endermen
execute as @e[type=#sforms:evil] at @s unless entity @e[type=item_display,distance=..4,tag=sforms.placed_heart,scores={sforms.placed_timer=-4}] run function sforms:mob_check

# Orb of Darkness handling
execute as @a at @s if predicate sforms:holding/orb_of_darkness if entity @s[scores={sforms.wfoas=1..}] run function sforms:orb_of_darkness

# Handles players turning into shadowforms
execute as @a[scores={sforms.shadowed_time=0..}] at @s run function sforms:shadowed_player
execute as @a[scores={sforms.shadowed_time=0},tag=sforms.orb_of_darkness_user] at @s run function sforms:orb_of_darkness_remove

# Darkened Heart handling
execute as @a at @s if predicate sforms:holding/darkened_heart if entity @s[scores={sforms.wfoas=1..}] run function sforms:darkened_heart/place
execute as @e[type=item_display,tag=sforms.placed_heart] at @s run function sforms:darkened_heart/tick

execute as @e[type=item_display,tag=sforms.altar] at @s run function sforms:altar/tick
execute as @e[type=item_frame,tag=sforms.altar] at @s run function sforms:altar/place

scoreboard players set @a sforms.wfoas 0

execute as @e[tag=sforms.strong_shadow] at @s run particle dust 1 0 0 1 ~ ~2 ~