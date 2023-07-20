
# Make all hostile mobs in dark areas Shadowforms and the ones in light areas weaker
# Also adds particles to creepers and endermen
execute as @e[type=#sforms:evil] at @s if predicate sforms:in_dark run function sforms:transform_shadow
execute as @e[type=#sforms:evil] at @s if predicate sforms:in_light run function sforms:transform_weak
execute as @e[type=creeper] at @s if predicate sforms:in_dark run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.1 10 force
execute as @e[type=enderman] at @s if predicate sforms:in_dark run particle minecraft:portal ~ ~ ~ 1 1 1 0.1 10 force

# Orb of Darkness handling
execute as @a at @s if predicate sforms:holding/orb_of_darkness if entity @s[scores={sforms.wfoas=1..}] run function sforms:orb_of_darkness 
execute as @a[scores={sforms.shadowed_time=0..}] at @s run function sforms:shadowed_player
execute as @a[scores={sforms.shadowed_time=0}] at @s run function sforms:orb_of_darkness_remove

scoreboard players set @a sforms.wfoas 0