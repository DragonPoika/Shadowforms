# Kill finished particles
execute if score @s sforms.particle.shadow_slice matches 6 run kill @s

# Increment score
execute unless score @s sforms.particle.shadow_slice matches 6 run scoreboard players add @s sforms.particle.shadow_slice 1

# Sound
execute if score @s sforms.particle.shadow_slice matches 1 run function sforms:particles/sounds/shadow_slice

# Update text
data merge entity @e[type=minecraft:text_display,limit=1] {text:'{"score":{"name":"@s","objective":"sforms.particle.shadow_slice"},"font":"sforms:shadow_slice"}'}