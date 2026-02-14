# Orb of Darkness handling
execute if entity @s[scores={sforms.wfoas=1..}] if predicate sforms:holding/orb_of_darkness run function sforms:items/orb_of_darkness/activate
execute if entity @s[scores={sforms.opened_noxicon=1..}] at @s if predicate sforms:holding/noxicon run function sforms:items/noxicon/open
execute if entity @s[scores={sforms.used_snowball=1..}] at @s run function sforms:items/gloombloom_blossom/at_spawn

execute if score @s sforms.shadowed_time matches 1 if entity @s[tag=sforms.orb_of_darkness_use] run function sforms:items/orb_of_darkness/remove

scoreboard players reset @a sforms.wfoas
scoreboard players reset @a sforms.opened_noxicon

# Handles players getting killed by Blackened Hearts in the fail ritual animation
execute if entity @s[scores={sforms.bl_heart_dying_timer=1..}] run function sforms:blocks/blackened_heart/animation/fail/kill_player

# Handles players turning into shadowforms
execute if entity @s[scores={sforms.shadowed_time=1..}] run function sforms:shadowed_player
execute if entity @s[scores={sforms.shadowed_time=1}] run playsound sforms:entity.shadowform.exit player @a ~ ~ ~


execute if score @s sforms.shadowed_time matches 1.. run scoreboard players remove @s sforms.shadowed_time 1 
execute if entity @s[scores={sforms.credits=1..}] run function sforms:chat/credits