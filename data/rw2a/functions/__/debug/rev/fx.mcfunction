
#execute if score $count0 ___Debug matches -1 run scoreboard players add $count1 ___Debug 1
#say rev/fx

#
##
#

# execute store result storage ___:rev var0 int 1 run scoreboard players get ogn ___Debug-1

#
##
#

execute as @r run tag @s add __debug.rev-this
# execute as @r run tag @s[type=!#rw2a:not_piloted] add __debug.rev-this

#>>
# execute as @r run function rw2a:__/debug/rev/_2 with storage __:rev

# tag @e remove __debug.rev-this
# tag @e[tag=__debug.rev-this] remove __debug.rev-this
# tag @e[limit=1,tag=__debug.rev-this] remove __debug.rev-this
tag @e[tag=__debug.rev-this,limit=1] remove __debug.rev-this
# tag @e[type=!#rw2a:not_piloted] remove __debug.rev-this
# tag @e[type=!#rw2a:not_piloted,tag=__debug.rev-this] remove __debug.rev-this
# tag @e[tag=__debug.rev-this,type=!#rw2a:not_piloted] remove __debug.rev-this

#
##
#

# scoreboard players add @r ___Debug 0
# scoreboard players set @r ___Debug 1
# scoreboard players set @r ___Debug 42895330
# scoreboard players operation @e ___Debug = ogn ___Debug-1

# scoreboard objectives remove ___Debug
# scoreboard objectives add ___Debug dummy

# scoreboard players reset @e ___Debug
# scoreboard players reset @e[scores={___Debug=-2147483648..2147483647}] ___Debug
# scoreboard players reset @e[scores={___Debug=0..}] ___Debug
# scoreboard players reset @e[scores={___Debug=0}] ___Debug
# scoreboard players reset @e[scores={___Debug=1}] ___Debug

# scoreboard players reset @e[scores={___Debug=1},type=!#rw2a:not_piloted] ___Debug

# execute as @e if score @s ___Debug matches 42895330 run scoreboard players reset @s ___Debug
# execute as @e if score @s ___Debug = ogn ___Debug-1 run scoreboard players reset @s ___Debug

#<<
# function rw2a:__/debug/rev/_1 with storage ___:rev
# function rw2a:__/debug/rev/_3 with storage ___:rev

##

# scoreboard objectives remove ___Debug 
# scoreboard objectives add ___Debug dummy

#
##
###
##
#

scoreboard players add rev L 1
execute if score rev L < max L run function rw2a:__/debug/rev/fx