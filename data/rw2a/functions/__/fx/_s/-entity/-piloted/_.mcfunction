# say -entity-piloted _

#
##
###
##
#

scoreboard players add @s __Damage.Cooldown 0
scoreboard players add @s[scores={__Damage.Cooldown=1..}] __Damage.Cooldown 1
scoreboard players set @s[scores={__Damage.Cooldown=10..}] __Damage.Cooldown 0

scoreboard players add @s __Records-Ignore 0
scoreboard players add @s[scores={__Records-Ignore=1..}] __Records-Ignore 1
scoreboard players set @s[scores={__Records-Ignore=3..}] __Records-Ignore 0

#
##
###
##
#

#>> __hurt
tag @s[scores={__Damage.Cooldown=0,__Records-Ignore=0},predicate=rw2a:was_hurt] add __hurt

#
##
###
##
#

execute as @s[tag=__MXID] run function rw2a:__/mxid/_s/_
execute as @s[tag=__records] run function rw2a:__/fx/_s/-entity/-piloted/-records/_

#
##
###
##
#

execute as @s[tag=__hurt] run function rw2a:__/fx/_s/-entity/-piloted/-hurt/_0

#
##
###
##
#

## TESTING

# execute as @s[tag=__itemclick-left] run say LEFT
# execute as @s[tag=__itemclick-right] run say RIGHT