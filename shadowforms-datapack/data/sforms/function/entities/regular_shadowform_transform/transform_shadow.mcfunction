effect give @s speed 1 2 true
effect give @s strength 1 2 true
effect give @s invisibility 2 1 true
execute if predicate sforms:in_light run effect give @s poison 1 3 true

execute if entity @s[type=creeper] run particle minecraft:electric_spark ~ ~ ~ 0.2 0.4 0.2 0.05 10 force
execute if entity @s[type=enderman] run particle minecraft:portal ~ ~ ~ 1 1 1 0.1 10 force
execute if entity @s[type=#sforms:flame_particles] run particle minecraft:flame ~ ~ ~ 1 1 1 0.005 5 force

tag @s add sforms.shadowed

### Shadowform particles
particle minecraft:squid_ink ~ ~.3 ~ 0.3 0.6 0.3 0.01 20 force
### Prideform particles (if you want to enable this, remove # in front of commands! Make sure to also ADD a # in front of the line above this one, line 11)
# particle dust{color:[1, 0, 1],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force
# particle dust{color:[0, 0, 1],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force
# particle dust{color:[0, 1, 0],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force
# particle dust{color:[1, 1, 0],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force
# particle dust{color:[1, 0.65, 0],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force
# particle dust{color:[1, 0, 0],scale:1} pos ~ ~.3 ~ 0.3 0.6 0.3 0.01 3 force