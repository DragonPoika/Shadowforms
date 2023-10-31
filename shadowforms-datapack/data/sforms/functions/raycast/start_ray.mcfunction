#Setting up the raycasting data.

tag @s add sforms.ray
scoreboard players set #sforms.hit sforms.temp 0
scoreboard players set #sforms.distance sforms.temp 0

#Activating the raycast. This function will call itself until it is done.

function sforms:ray

#Raycasting finished, removing tag from the raycaster.

tag @s remove sforms.ray