execute as @e[type=item_display,nbt={item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:266003}}}] at @s run execute as @e[type=#sforms:evil,distance=..4] run damage @s 1 generic
schedule function sforms:altar/damaging 1s