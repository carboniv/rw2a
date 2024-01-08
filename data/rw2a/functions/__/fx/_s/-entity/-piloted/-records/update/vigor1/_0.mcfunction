
scoreboard players operation @s .Absorbtion-Missing = @s .Absorbtion-Max
scoreboard players operation @s .Absortion-Mising -= @s .Absorbtion

scoreboard players operation @s .Absorbtion-Percent = @s .Absorbtion
scoreboard players operation @s .Absorbtion-Percent *= #100 N
scoreboard players operation @s .Absorbtion-Percent /= @s .Absorbtion-Max

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

scoreboard players operation @s .Health-Missing = @s .Health-Max
scoreboard players operation @s .Health-Missing -= @s .Health

scoreboard players operation @s .Health-Percent = @s .Health
scoreboard players operation @s .Health-Percent *= #100 N
scoreboard players operation @s .Health-Percent /= @s .Health-Max

#
##
###
##
#


scoreboard players operation @s .Vigor-Missing = @s .Vigor-Max
scoreboard players operation @s .Vigor-Missing -= @s .Vigor

scoreboard players operation @s .Vigor-Percent = @s .Vigor
scoreboard players operation @s .Vigor-Percent *= #100 N
scoreboard players operation @s .Vigor-Percent /= @s .Vigor-Max

scoreboard players operation @s .Overheal-Percent = @s .Vigor
scoreboard players operation @s .Overheal-Percent *= 100 N

#
##
###
##
#

scoreboard players operation @s .Vigor-Delta = @s .Vigor-Last
scoreboard players operation @s .Vigor-Delta -= @s .Vigor
scoreboard players operation @s[scores={.Vigor-Delta=..-1}] .Vigor-Delta-x0 = @s .Vigor-Delta
scoreboard players operation @s[scores={.Vigor-Delta=1..}] .Vigor-Delta-x0 = @s .Vigor-Delta

#
##
###
##
#

scoreboard players set @s .DamageTaken 0
scoreboard players operation @s[scores={.Vigor-Delta=1..}] .DamageTaken = @s .Vigor-Delta
scoreboard players operation @s .DamageTaken-Total += @s .DamageTaken

scoreboard players operation @s[scores={.DamageTaken=1..}] .DamageTaken-x0 = @s .DamageTaken

#
##
###
##
#

scoreboard players set @s .VigorGain 0
scoreboard players operation @s[scores={.Vigor-Delta=..-1}] .DamageTaken = @s .Vigor-Delta
scoreboard players operation @s .VigorGain *= -1 N
scoreboard players operation @s .VigorGain-Total += @s .VigorGain

scoreboard players operation @s[scores={.VigorGain=1..}] .VigorGain-x0 = @s .VigorGain

#
##
###
##
#

execute as @s[tag=__mob] run function rw2a:__/fx/_s/-entity/-piloted/-records/update/vigor1/copy2marker/_0