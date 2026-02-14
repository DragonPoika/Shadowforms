effect give @s darkness 10 1 true
effect give @s blindness 10 1 true
effect give @s slowness 10 5 true
rotate @s facing entity @n[type=interaction,tag=sforms.placed_heart] feet

title @s times 0 3 0

execute if entity @s[scores={sforms.bl_heart_dying_timer=304..}] run title @s title {text:"abcdefgh",obfuscated:true,font:"sforms:runes",color:red,shadow_color:0}
execute if entity @s[scores={sforms.bl_heart_dying_timer=227..303}] run title @s title {translate:"chat.sforms.blackened_heart.kill_player.1",font:"sforms:icons",color:red,shadow_color:0}
execute if entity @s[scores={sforms.bl_heart_dying_timer=150..226}] run title @s title {translate:"chat.sforms.blackened_heart.kill_player.2",font:"sforms:icons",color:red,shadow_color:0}
execute if entity @s[scores={sforms.bl_heart_dying_timer=73..149}] run title @s title {translate:"chat.sforms.blackened_heart.kill_player.3",font:"sforms:icons",color:red,shadow_color:0}
execute if entity @s[scores={sforms.bl_heart_dying_timer=1..72}] run title @s title {translate:"chat.sforms.blackened_heart.kill_player.4",font:"sforms:icons",color:red,shadow_color:0}

scoreboard players remove @s sforms.bl_heart_dying_timer 1

execute if entity @s[scores={sforms.bl_heart_dying_timer=1}] run function sforms:blocks/blackened_heart/animation/fail/kill_player2