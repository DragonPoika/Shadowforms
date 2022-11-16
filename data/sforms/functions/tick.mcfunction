execute as @e[type=#dtags:hostile] at @s if predicate sforms:in_dark run function sforms:transform_shadow
execute as @e[type=#dtags:hostile] at @s if predicate sforms:in_light run function sforms:transform_weak
execute as @e[type=creeper] at @s if predicate sforms:in_dark run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.1 10 force
