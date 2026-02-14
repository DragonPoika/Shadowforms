item modify entity @s weapon.mainhand sforms:orb_of_darkness_activate
scoreboard players set @s sforms.shadowed_time 200
tag @s add sforms.orb_of_darkness_use
attribute @s step_height modifier add sforms:orb_of_darkness 0.4 add_value

playsound sforms:item.orb_of_darkness.use player @a ~ ~ ~