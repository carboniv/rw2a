
## **
execute unless score @s .Health-Last = @s .Health run scoreboard players operation @s .Health-Prior = @s .Health-Last
execute unless score @s .Vigor-Last = @s .Vigor run scoreboard players operation @s .Vigor-Prior = @s .Vigor-Last

#
##
###
##
#

## **
scoreboard players operation @s .Health-Last = @s .Health
scoreboard players operation @s .Vigor-Last = @s .Vigor

#
##
###
##
#

#
##### (scale 1)

execute store result score @s ...MaxAbsorbtion run attribute @s generic.max_absorption get 1
scoreboard players operation @s .Health-Max = @s ...MaxHealth

execute store result score @s ...MaxHealth run attribute @s generic.max_health get 1
scoreboard players operation @s .Absorbtion-Max = @s ...MaxAbsorbtion

scoreboard players operation @s .Vigor-Max = @s .Health-Max
scoreboard players operation @s .Vigor-Max += @s .Absorbtion-Max

#
##
###
##
#

#! Warning: NBT usage, perf drop expected!
#! Likely necessary for any amount of health manipulation
#? NBT
execute store result score @s .Health run data get entity @s Health
execute store result score @s .Absorbtion run data get entity @s AbsorptionAmount

scoreboard players operation @s .Vigor = @s .Health
scoreboard players operation @s .Vigor += @s .Absorbtion
