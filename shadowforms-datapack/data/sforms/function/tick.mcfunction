## TICK

# Check everyone
execute as @e[type=#sforms:evil,tag=!sforms.checked,tag=!smithed.entity] run function sforms:variant

# Blood particles
execute as @e[type=text_display,tag=sforms.particle.blood] at @s run function sforms:particles/blood

execute as @a at @s run function sforms:entities/player/tick