execute unless block ~ ~-1 ~ redstone_lamp run function sforms:altar/break
execute if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{sforms:{id:"darkened_heart"}}}},distance=..1.3] if entity @s[tag=!sforms.altar_has_heart] run function sforms:altar/add_heart

# Model changes
function sforms:altar/model_change