# Orb of Darkness handling
execute if predicate sforms:holding/orb_of_darkness if entity @s[scores={sforms.wfoas=1..}] run function sforms:items/orb_of_darkness/activate
execute as @a at @s if score @s sforms.shadowed_time matches 1 if entity @s[tag=sforms.orb_of_darkness_use] run function sforms:items/orb_of_darkness/remove

scoreboard players reset @a sforms.wfoas

# Handles players turning into shadowforms
execute as @a at @s if entity @s[scores={sforms.shadowed_time=1..}] run function sforms:shadowed_player
execute as @a at @s if entity @s[scores={sforms.shadowed_time=1}] run playsound sforms:entity.shadowform.exit player @a ~ ~ ~


execute as @a if score @s sforms.shadowed_time matches 2.. run scoreboard players remove @s sforms.shadowed_time 1 