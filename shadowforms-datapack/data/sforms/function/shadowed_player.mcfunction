effect give @s speed 1 2 true
effect give @s strength 1 2 true
effect give @s invisibility 2 1 true
particle minecraft:squid_ink ~ ~ ~ 0.5 0.5 0.5 0.01 30 force

scoreboard players remove @s sforms.shadowed_time 1

execute if entity @s[scores={sforms.shadowed_time=1}] if predicate sforms:wears_shadow_blast run function sforms:items/ancient_enchantments/shadow_blast