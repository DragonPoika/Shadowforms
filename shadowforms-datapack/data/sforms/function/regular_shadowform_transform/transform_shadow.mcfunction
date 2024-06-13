effect give @s speed 1 2 true
effect give @s strength 1 2 true
effect give @s invisibility 2 1 true
particle minecraft:squid_ink ~ ~ ~ 0.5 0.5 0.5 0.01 30 force
execute if predicate sforms:in_light run effect give @s poison 1 3 true

execute if entity @s[type=creeper] run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.1 10 force
execute if entity @s[type=enderman] run particle minecraft:portal ~ ~ ~ 1 1 1 0.1 10 force
execute if entity @s[type=#sforms:flame_particles] run particle minecraft:flame ~ ~ ~ 1 1 1 0.005 5 force