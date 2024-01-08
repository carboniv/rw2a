#! Warning: NBT usage, perf drop expected!
#! Likely necessary for any amount of health manipulation


## ATTRIBUTES

#
### ATTRIBUTES.MAXVIGOR

execute store result score @s ...MaxAbsorbtion run attribute @s generic.max_absorption get 1
execute store result score @s ...MaxHealth run attribute @s generic.max_health get 1

scoreboard players operation @s .Health-Max = @s ...MaxHealth
scoreboard players operation @s .Absorbtion-Max = @s ...MaxAbsorbtion

scoreboard players operation @s .Vigor-Max = @s .Health-Max
scoreboard players operation @s .Vigor-Max += @s .Absorbtion-Max

#
##
###
##
#

## DATA

#? NBT
execute store result score @s .Health run data get entity @s Health
scoreboard players operation @s .Health-Percent = @s .Health
scoreboard players operation @s .Health-Percent *= #100 N
scoreboard players operation @s .Health-Percent /= @s .Health-Max

execute store result score @s .Absorbtion run data get entity @s AbsorptionAmount

## CALCS

## Vigor = Health+Absorbtion
scoreboard players operation @s .Vigor = @s .Health
scoreboard players operation @s .Vigor += @s .Absorbtion

scoreboard players operation @s .Vigor-Missing = @s .Vigor-Max
scoreboard players operation @s .Vigor-Missing -= @s .Vigor

scoreboard players operation @s .Vigor-Percent = @s .Vigor
scoreboard players operation @s .Vigor-Percent *= #100 N
scoreboard players operation @s .Vigor-Percent /= @s .Vigor-Max

#
##
#

#
### DELTA

scoreboard players operation @s .Vigor-Delta = @s .Vigor-Last
scoreboard players operation @s .Vigor-Delta -= @s .Vigor

execute unless entity @s[scores={.Vigor-Delta=0}] run scoreboard players operation @s .Vigor-Delta-x0 = @s .Vigor-Delta
scoreboard players operation @s .Vigor--Changes += @s .Vigor-Delta

#
#### DIFFERENCE (not useful)

scoreboard players operation @s .Vigor-Difference = @s .Vigor-Delta 
scoreboard players operation @s[scores={.Vigor-Difference=..-1}] .Vigor-Difference *= -1 N

execute unless entity @s[scores={.Vigor-Difference=0}] run scoreboard players operation @s .Vigor-Difference-x0 = @s .Vigor-Difference
scoreboard players operation @s .Vigor--Cumulative += @s .Vigor-Difference

#
#### DAMAGETAKEN

scoreboard players operation @s[scores={.Vigor-Delta=0..}] .DamageTaken = @s .Vigor-Delta
scoreboard players operation @s[scores={.DamageTaken=1..}] .DamageTaken-x0 = @s .DamageTaken
scoreboard players operation @s .DamageTaken-Total += @s .DamageTaken

execute store result storage __:scores.records.manual damage_taken int 1 run scoreboard players get @s .DamageTaken
execute store result storage __:scores.records.manual health_total int 1 run scoreboard players get @s .Vigor
execute store result storage __:scores.records.manual health_last_total int 1 run scoreboard players get @s .Vigor-Last

function rw2a:__/mo/scores.records.manual/_s/_1 with storage __:scores.records.manual

#
#
#### SELFHEALING

scoreboard players operation @s[scores={.Vigor-Delta=..0}] .VigorGain = @s .Vigor-Delta
scoreboard players operation @s[scores={.VigorGain=..-1}] .VigorGain-x0 = @s .DamageTaken
scoreboard players operation @s .VigorGain-Total += @s .VigorGain

#
##
###
##
#

#
###

scoreboard players operation @s[tag=__hurt] .Vigor-Prior = @s .Vigor-Last
scoreboard players operation @s .Vigor-Last = @s .Vigor