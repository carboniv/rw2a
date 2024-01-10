
function rw2a:__/debug/z

#
##
###
##
#

#
##
###
##
#

## DAMAGE


## SCORES



#
##
###
##
#

#* PRIORITY -1

#
##
### Z
##
#


#<< __defender

function rw2a:__/mn/z

tag @e[tag=__damagetype-bonus] remove __damagetype-bonus
tag @e[tag=__hurt] remove __hurt
tag @e[tag=__defender] remove __defender
tag @e[tag=__attacker] remove __attacker
tag @e[tag=__projectile-damage] remove __projectile-damage

##

# tag @e[tag=__projectile-hitframe-3] remove __projectile-hitframe-3

# tag @e[tag=__projectile-hitframe-2] add __projectile-hitframe-3
tag @e[tag=__projectile-hitframe-2] remove __projectile-hitframe-2

tag @e[tag=__projectile-hitframe-1] add __projectile-hitframe-2
tag @e[tag=__projectile-hitframe-1] remove __projectile-hitframe-1

tag @e[tag=__projectile-owner] add __projectile-hitframe-1
tag @e[tag=__projectile-owner] remove __projectile-owner

##

tag @e[tag=__melee-damage] remove __melee-damage


kill @e[tag=__MXID-Marker-Died]