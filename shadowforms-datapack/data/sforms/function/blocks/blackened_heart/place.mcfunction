execute align xyz positioned ~.5 ~ ~.5 rotated 0 ~ run summon item_display ~ ~.6 ~ {scale:[1f,1f,1f],item:{id:"armor_stand",count:1b,components:{"minecraft:item_model": "sforms:block/blackened_heart/regular"}},Tags:[sforms.placed_heart],teleport_duration:20,}
execute align xyz positioned ~.5 ~ ~.5 rotated 0 ~ run summon item_display ~ ~.6 ~ {scale:[1f,1f,1f],brightness:{block:15,sky:15},Tags:[sforms.placed_heart_pentagram],item_display:"head",teleport_duration:20}
summon minecraft:interaction ~ ~ ~ {width:1f,height:1f,Tags:[sforms.placed_heart],response:1b}
scoreboard players set @n[type=item_display,tag=sforms.placed_heart] sforms.heart_ritual 0
kill @s