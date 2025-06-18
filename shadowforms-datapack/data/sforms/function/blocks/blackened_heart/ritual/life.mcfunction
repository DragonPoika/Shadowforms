scoreboard players set @n[tag=sforms.placed_heart,type=item_display] sforms.heart_ritual 1

execute as @n[type=item,distance=..3.5,predicate=sforms:item/amethyst_shard] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[type=item,distance=..3.5,predicate=sforms:item/magma_cream] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[type=item,distance=..3.5,predicate=sforms:item/glowstone_dust] at @s run function sforms:blocks/blackened_heart/remove_items
execute as @n[type=item,distance=..3.5,predicate=sforms:item/blaze_rod] at @s run function sforms:blocks/blackened_heart/remove_items

function sforms:blocks/blackened_heart/ritual_visuals