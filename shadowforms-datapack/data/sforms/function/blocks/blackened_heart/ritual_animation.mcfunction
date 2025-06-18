execute on target at @s run function sforms:particles/spawn_blood_spread
execute on target run damage @s 15 sforms:blood_sacrifice
playsound sforms:block.blackened_heart.blood_sacrifice block @a ~ ~ ~
tag @s add sforms.placed_heart.midanimation

data remove entity @s interaction
schedule function sforms:blocks/blackened_heart/scan_trigger 40t