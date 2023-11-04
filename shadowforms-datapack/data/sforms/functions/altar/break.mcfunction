# Breaking visuals
particle minecraft:block copper_block ~ ~-1 ~ 0 0 0 1 25

# Drop items
loot spawn ~ ~ ~ loot sforms:block/altar
execute if entity @s[tag=sforms.altar_has_heart] run loot spawn ~ ~ ~ loot sforms:items/darkened_heart

# Kill the redstone lamp item and the item display
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_lamp",Count:1b}},limit=1,sort=nearest]
kill @s