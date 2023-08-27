execute if score @s sforms.placed_timer matches 0.. run function sforms:darkened_heart/timerhastime
execute if score @s sforms.placed_timer matches 0 run function sforms:darkened_heart/remove
execute if score @s sforms.placed_timer matches -1 run function sforms:darkened_heart/drop_activated
execute if score @s sforms.placed_timer matches -2 unless block ~ ~ ~ #sforms:air run function sforms:darkened_heart/remove
execute if score @s sforms.placed_timer matches -2 run function sforms:darkened_heart/dostuff