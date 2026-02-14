particle smoke

execute if predicate sforms:item/honey_bottle run data merge entity @s {Item:{id:"glass_bottle"}} 
execute if predicate sforms:item/water_bucket run data merge entity @s {Item:{id:"bucket"}} 

execute unless predicate sforms:item/replace run kill @s