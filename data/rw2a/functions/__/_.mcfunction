#_ comment

#
##
### DEBUG
##
#

function rw2a:__/debug/_

#
##
### COOLDOWNS
##
#


#
##
### PRIORITY 0
##
#


#+ __typed (__player, __mob)
execute as @e[tag=!__typed] run function rw2a:__/fx/_s/-entity/_0

#+ __MXID
execute as @a[tag=!__MXID] run function rw2a:__/mxid/_s/give/_0
execute as @e[tag=__MXID] run function rw2a:__/mxid/_s/_

tag @a[tag=!__records] add __records
execute as @e[tag=__projectile,predicate=!rw2a:nbt_inground] on origin run tag @s add __projectile-owner



#
##
###
##
#

## MN

#
### MN.ITEMCLICKED

execute as @a run function rw2a:__/mn/itemclick/_s/_

#
##
###
##
#

execute as @e[tag=__piloted] run function rw2a:__/fx/_s/-entity/-piloted/_

#
##
### PRIORITY 1
##
#

## empty

#
##
### PRIORITY 2
##
#

## empty

#
##
### PRIORITY NONE
##
#



#
##
#



#
##
### PRIORITY -1
##
#

## empty

#
##
### PRIORITY -2
##
#

## empty

#
##
### Z
##
#