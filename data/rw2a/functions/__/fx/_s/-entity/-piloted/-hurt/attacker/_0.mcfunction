# say I'm an attacker!

#>>
tag @s add __attacker
tag @e[tag=__hurt-this] add __defender

#>>
tag @s add __attacker-this

#
##
###
##
#

## TODO

#
### DAMAGEDONE
execute as @s[tag=__records] run function rw2a:__/fx/_s/-entity/-piloted/-records/update/damagedone/_0

#
##
###
##
#

#<<
tag @s remove __attacker-this