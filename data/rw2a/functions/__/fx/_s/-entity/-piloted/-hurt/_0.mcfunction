scoreboard players set @s __Damage.Cooldown 1

#>>
tag @s add __hurt-this
#
##
###
##
#

execute on attacker run function rw2a:__/fx/_s/-entity/-piloted/-hurt/attacker/_0

#
##
###
##
#

#<<
tag @s remove __hurt-this