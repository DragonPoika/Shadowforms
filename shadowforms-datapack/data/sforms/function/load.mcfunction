scoreboard objectives add sforms.wfoas minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add sforms.used_snowball minecraft.used:minecraft.snowball
scoreboard objectives add sforms.opened_noxicon minecraft.used:minecraft.written_book
scoreboard objectives add sforms.shadowed_time dummy
scoreboard objectives add sforms.bl_heart_dying_timer dummy
scoreboard objectives add sforms.has_ritualed dummy
scoreboard objectives add sforms.shadowforms_killed dummy
scoreboard objectives add sforms.heart_ritual dummy
scoreboard objectives add sforms.used_armor_stand used:armor_stand
scoreboard objectives add sforms.particle.pentagram dummy
scoreboard objectives add sforms.particle.random dummy
scoreboard objectives add sforms.particle.lifetime dummy
scoreboard objectives add sforms.credits trigger
scoreboard players enable @a sforms.credits

function sforms:10t_clock
function sforms:2s_clock
function sforms:3s_clock
function sforms:blocks/gloombloom/growth_timer

tellraw @a [{translate:"lore.sforms.tooltip",font:"sforms:tooltip"}," ",{text:"Shadowforms loaded",color:"white",font:"default"}]