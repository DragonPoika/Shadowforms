execute if entity @n[scores={sforms.heart_ritual=0..},type=item_display,tag=sforms.placed_heart] run data merge entity @n[type=item_display,tag=sforms.placed_heart_pentagram] {item:{id:"armor_stand",count:1b,components:{"minecraft:item_model": "sforms:block/pentagram"}}}
tag @n[type=item_display,tag=sforms.placed_heart] add sforms.placed_heart.finished_animation

data merge entity @n[type=item_display,tag=sforms.placed_heart.finished_animation] {item:{components:{item_model:"sforms:block/blackened_heart/beating"}}}