data remove entity @s interaction
tellraw @a [{selector:"@p[tag=sforms.sheared_gloombloom]"},{text:" right clicked me!"}]
data merge entity @n[type=item_display,tag=sforms.gloombloom] {item:{components:{item_model:"sforms:block/gloombloom"}}}
tag @s remove sforms.gloombloom.grown
loot spawn ~ ~ ~ loot sforms:gameplay/blocks/gloombloom_shear