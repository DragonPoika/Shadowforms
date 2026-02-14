advancement revoke @s only sforms:technical/player_sheared_gloombloom
tag @s add sforms.sheared_gloombloom
execute as @e[type=interaction,distance=..10,nbt={interaction:{}},tag=sforms.gloombloom.grown] at @s run function sforms:blocks/gloombloom/drop2
tag @s remove sforms.sheared_gloombloom