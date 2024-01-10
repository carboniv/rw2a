# say trent _s 1 
## ABILITY

#
### ABILITY.BLOSSOM_ARMOR

tag @s[tag=!__itemclick-owner,predicate=rw2a:is_holding_flower,tag=!races.consumable-disable] add __itemclick-begin
execute as @s[tag=__itemclick-left,scores={races.timers.Consumable=0}] run function rw2a:races/mo/trent/_s/-itemclick-left/_0
execute as @s[tag=__itemclick-right,scores={races.timers.Consumable=0}] run function rw2a:races/mo/trent/_s/-itemclick-right/_0
tag @s[tag=__itemclick-owner,predicate=!rw2a:is_holding_flower] add __itemclick-cease

execute as @s[scores={races.timers.Primary=0}] run function rw2a:races/fx/_s/ability/photosynthesis/_0