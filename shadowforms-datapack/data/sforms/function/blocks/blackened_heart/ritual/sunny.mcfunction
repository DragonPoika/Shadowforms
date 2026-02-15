scoreboard players set @n[tag=sforms.placed_heart,type=item_display] sforms.heart_ritual 4


weather clear 10d

execute as @n[distance=..3.5,predicate=sforms:item/glow_berry,type=item] at @s run function sforms:blocks/blackened_heart/remove_items

function sforms:blocks/blackened_heart/ritual_visuals

tag @n[distance=0..,tag=sforms.placed_heart,type=item_display] add sforms.placed_heart.ritualsuccess

advancement grant @a[distance=..10] only sforms:ritualistic sunny