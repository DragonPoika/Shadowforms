kill @e[type=item,limit=1,nbt={Item:{tag:{sforms:{id:"darkened_heart"}}}},distance=..1.3] 
data merge entity @s {item:{tag:{CustomModelData:266001}}}
tag @s add sforms.altar_has_heart