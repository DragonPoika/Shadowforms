execute as @n[type=interaction,tag=sforms.gloombloom_bulb] at @s run loot spawn ~ ~ ~ loot sforms:blocks/gloombloom_bulb
execute as @n[type=item_display,tag=sforms.gloombloom_bulb] run kill @s
execute as @n[type=interaction,tag=sforms.gloombloom_bulb] run kill @s
advancement revoke @s only sforms:technical/player_hit_gloombloom

execute as @e[type=interaction,tag=sforms.gloombloom,distance=..7] at @s run function sforms:blocks/gloombloom/bulb/remove