playsound sforms:item.orb_of_darkness.break player @a ~ ~ ~
tag @s remove sforms.orb_of_darkness_use
attribute @s step_height modifier remove sforms:orb_of_darkness
execute if predicate sforms:holding/orb_of_darkness/mainhand run item modify entity @s weapon.mainhand sforms:orb_of_darkness_lock
execute if predicate sforms:holding/orb_of_darkness/offhand run item modify entity @s weapon.offhand sforms:orb_of_darkness_lock