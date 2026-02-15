## TICK

# Check everyone
execute as @e[tag=!sforms.checked,tag=!smithed.entity,distance=0..,type=#sforms:evil] at @s run function sforms:variant

# Blood particles
execute as @e[tag=sforms.particle.blood,distance=0..,type=text_display] at @s run function sforms:particles/blood

execute as @a at @s run function sforms:entities/player/tick

#execute as @e[type=arrow,tag=sforms.shimmer_shot_arrow] at @s run function sforms:items/ancient_enchantments/shimmer_shot_ticking

execute as @e[tag=sforms.gloombloom_blossom,distance=0..,type=marker] at @s unless function sforms:items/gloombloom_blossom/if_rides run function sforms:items/gloombloom_blossom/explode

execute as @e[tag=sforms.postgen.smog,distance=0..,type=marker] at @s run function sforms:worldgen/smog/biome