execute align xyz positioned ~.5 ~ ~.5 rotated 0 ~ run summon item_display ~ ~.6 ~ {scale:[1f,1f,1f],item:{id:"warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:266002}},Tags:[sforms.placed_heart]}
item modify entity @s weapon.mainhand sforms:remove1
scoreboard players set @e[type=item_display,tag=sforms.placed_heart,distance=..5] sforms.placed_timer 120