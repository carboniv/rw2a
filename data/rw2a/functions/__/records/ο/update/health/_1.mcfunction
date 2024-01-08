
#
##
###
##
#

## Vigor Calcs
scoreboard players operation @s .Vigor-Missing = @s .Vigor-Max
scoreboard players operation @s .Vigor-Missing -= @s .Vigor

#
##
#

scoreboard players operation @s .Health-Percent = @s .Vigor
scoreboard players operation @s .Health-Percent *= #100 N
scoreboard players operation @s .Health-Percent /= @s .Health-Max

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
### DIFFERENCE (ABSOLUTE DELTA)

scoreboard players operation @s .Vigor-Difference = @s .Vigor-Delta 
scoreboard players operation @s[scores={.Vigor-Difference=..-1}] .Vigor-Difference *= -1 N

execute unless entity @s[scores={.Vigor-Difference=0}] run scoreboard players operation @s .Vigor-Difference-x0 = @s .Vigor-Difference
scoreboard players operation @s .Vigor--Cumulative += @s .Vigor-Difference

#
### DAMAGE TAKEN

scoreboard players operation @s[scores={.Vigor-Delta=0..}] .DamageTaken = @s .Vigor-Delta
scoreboard players operation @s[scores={.DamageTaken=1..}] .DamageTaken-x0 = @s .DamageTaken
scoreboard players operation @s .DamageTaken-Total += @s .DamageTaken

#
### VIGOR GAIN

scoreboard players operation @s[scores={.Vigor-Delta=..0}] .VigorGain = @s .Vigor-Delta
scoreboard players operation @s[scores={.VigorGain=..-1}] .VigorGain-x0 = @s .DamageTaken
scoreboard players operation @s .VigorGain-Total += @s .VigorGain