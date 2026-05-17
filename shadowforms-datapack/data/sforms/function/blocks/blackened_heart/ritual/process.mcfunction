scoreboard players set @n[tag=sforms.placed_heart,distance=0..,type=item_display] sforms.heart_ritual 6


execute as @n[distance=..3.5,predicate=sforms:item/water_bucket,type=item] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[distance=..3.5,predicate=sforms:item/bone_block,type=item] at @s run function sforms:blocks/blackened_heart/remove_items

function sforms:blocks/blackened_heart/ritual_visuals

tag @n[tag=sforms.placed_heart,distance=0..,type=item_display] add sforms.placed_heart.ritualsuccess