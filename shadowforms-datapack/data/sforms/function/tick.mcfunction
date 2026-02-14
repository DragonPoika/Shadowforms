## TICK

# Check everyone
execute as @e[type=#sforms:evil,tag=!sforms.checked,tag=!smithed.entity] at @s run function sforms:variant

# Blood particles
execute as @e[type=text_display,tag=sforms.particle.blood] at @s run function sforms:particles/blood

execute as @a at @s run function sforms:entities/player/tick

#execute as @e[type=arrow,tag=sforms.shimmer_shot_arrow] at @s run function sforms:items/ancient_enchantments/shimmer_shot_ticking

execute as @e[type=marker,tag=sforms.gloombloom_blossom] at @s unless function sforms:items/gloombloom_blossom/if_rides run function sforms:items/gloombloom_blossom/explode

execute as @e[type=marker,tag=sforms.postgen.smog] at @s run function sforms:worldgen/smog/biome