scoreboard players set @n[tag=sforms.placed_heart,type=item_display] sforms.heart_ritual 5


execute as @n[type=item,distance=..3.5,predicate=sforms:item/spider_eye] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[type=item,distance=..3.5,predicate=sforms:item/bone_block] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[type=item,distance=..3.5,predicate=sforms:item/rotten_flesh] at @s run function sforms:blocks/blackened_heart/remove_items

function sforms:blocks/blackened_heart/ritual_visuals