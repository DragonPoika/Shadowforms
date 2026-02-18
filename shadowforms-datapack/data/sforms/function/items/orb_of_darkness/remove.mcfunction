clear @s *[minecraft:custom_data={sforms:{id:"activated_orb_of_darkness"},smithed:{ignore:{functionality:1b}}}] 1
playsound sforms:item.orb_of_darkness.break player @a ~ ~ ~
tag @s remove sforms.orb_of_darkness_use
attribute @s step_height modifier remove sforms:orb_of_darkness