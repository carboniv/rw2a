# say shade _s 1 
## ABILITY

#
### ABILITY.COALCAINE

tag @s[tag=!__itemclick-owner,predicate=rw2a:is_holding_coalcaine,tag=!races.consumable-disable] add __itemclick-begin
execute as @s[tag=__itemclick-left,scores={races.timers.Consumable=0}] run function rw2a:races/mo/shade/_s/-itemclick-left/_0
execute as @s[tag=__itemclick-right,scores={races.timers.Consumable=0}] run function rw2a:races/mo/shade/_s/-itemclick-right/_0
tag @s[tag=__itemclick-owner,predicate=!rw2a:is_holding_coalcaine] add __itemclick-cease

execute as @s[tag=races.shade,predicate=rw2a:either_dark_or_block_shady,scores={races.timers.Primary=0}] run function rw2a:races/fx/_s/ability/shadow_shroud/_0