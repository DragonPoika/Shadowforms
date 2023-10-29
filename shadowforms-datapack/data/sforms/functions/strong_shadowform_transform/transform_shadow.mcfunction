effect give @s speed 1 3 true
effect give @s strength 1 3 true
effect give @s invisibility 2 1 true
particle minecraft:squid_ink ~ ~ ~ 0.5 0.5 0.5 0.01 30 force

execute if entity @s[type=creeper] if predicate sforms:in_dark run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.1 10 force
execute if entity @s[type=enderman] if predicate sforms:in_dark run particle minecraft:portal ~ ~ ~ 1 1 1 0.1 10 force