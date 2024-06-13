## TICK

# Check everyone
execute as @e[type=#sforms:evil,tag=!sforms.checked,tag=!smithed.entity] run function sforms:variant

# Make all hostile mobs in dark areas Shadowforms and the ones in light areas weaker
# also adds particles to creepers and endermen
execute as @e[type=#sforms:evil,tag=!smithed.entity] at @s unless entity @e[type=item_display,distance=..4,tag=sforms.placed_heart,scores={sforms.heart_ritual=2}] run function sforms:mob_check

# Orb of Darkness handling
execute as @a at @s if predicate sforms:holding/orb_of_darkness if entity @s[scores={sforms.wfoas=1..}] run function sforms:orb_of_darkness
execute as @a at @s if entity @s[scores={sforms.shadowed_time=1}] run function sforms:orb_of_darkness_remove

# Handles players turning into shadowforms
execute as @a[scores={sforms.shadowed_time=0..}] at @s run function sforms:shadowed_player
execute as @a[scores={sforms.shadowed_time=1},tag=sforms.orb_of_darkness_use] at @s run function sforms:orb_of_darkness_remove

# Blackened Heart handling
execute as @a[scores={sforms.used_armor_stand=1..}] at @s run function sforms:blackened_heart/scan
execute as @e[type=item_display,tag=sforms.placed_heart] at @s run function sforms:blackened_heart/tick

# Reset wfoas score
scoreboard players set @a sforms.wfoas 0
scoreboard players set @a sforms.used_armor_stand 0
