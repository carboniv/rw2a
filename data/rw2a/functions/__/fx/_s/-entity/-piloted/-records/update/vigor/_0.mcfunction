

execute unless score @s .Vigor-Last = @s .Vigor run scoreboard players operation @s .Vigor-Prior = @s .Vigor-Last
scoreboard players operation @s .Vigor-Last = @s .Vigor

scoreboard players set @s .Vigor 0
scoreboard players set @s .Vigor-Max 0

#
##
###
##
#

execute unless score @s .Absorbtion = @s .Absorbtion-Last run scoreboard players operation @s .Health-Prior = @s .Health-Last
scoreboard players operation @s .Absorbtion-Last = @s .Absorbtion
execute store result score @s .Absorbtion run data get entity @s AbsorptionAmount

scoreboard players operation @s .Vigor += @s .Absorbtion

#
##
###
##
#


execute unless score @s .Health = @s .Health-Last run scoreboard players operation @s .Health-Prior = @s .Health-Last
scoreboard players operation @s .Health-Last = @s .Health
execute store result score @s .Health run data get entity @s Health

scoreboard players operation @s .Vigor += @s .Health

#
##
###
##
#

execute store result score @s ...MaxAbsorbtion run attribute @s generic.max_absorption get
scoreboard players operation @s .Absorbtion-Max = @s ...MaxAbsorbtion
scoreboard players operation @s .Vigor-Max += @s .Absorbtion-Max

#
##
###
##
#

execute store result score @s ...MaxHealth run attribute @s generic.max_health get
scoreboard players operation @s .Health-Max = @s ...MaxHealth
scoreboard players operation @s .Vigor-Max += @s .Health-Max

#
##
###
##
#

execute as @s[tag=__mob] run function rw2a:__/fx/_s/-entity/-piloted/-records/update/vigor/copy2marker/_0