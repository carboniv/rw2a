
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

#
### DAMAGE.WHO

## DETECTION

#
### DETECTION.CLICK

execute as @a[tag=__DetectionClick-Owner] run function rw2a:__/mo/detection.click/_s/z-owner
execute as @e[type=interaction,tag=__DetectionClick-Slave] run function rw2a:__/mo/detection.click/_s/z-slave

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


kill @e[tag=__MXID-Marker-Died]