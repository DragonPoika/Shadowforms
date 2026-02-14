# Death ritual handling
execute if score @s sforms.heart_ritual matches 2 run function sforms:blocks/blackened_heart/active_ritual/death

# Check for blocks
execute as @n[tag=sforms.placed_heart,type=interaction] at @s if data entity @s interaction if entity @n[type=item_display,tag=sforms.placed_heart,distance=..1,scores={sforms.heart_ritual=0}] run function sforms:blocks/blackened_heart/ritual_animation

# Animations
execute as @e[type=minecraft:item_display,distance=..1,tag=sforms.rotate] at @s run rotate @s ~1 ~