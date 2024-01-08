#say fx/healthtotal
#execute unless score @s __Testing.Vigor-Last = @s __Testing.Vigor run 

#execute unless score @s __Testing.Vigor = @s __Testing.Vigor-Last run scoreboard players operation @s __Testing.HealthPriorTotal = @s __Testing.Vigor-Last

scoreboard players operation $prev __Testing.Vigor = @s __Testing.Vigor-Last

#
##
#

execute store result score @s __Testing.Health run data get entity @s Health
scoreboard players operation $health __Testing.Vigor = @s __Testing.Health
execute store result score @s __Testing.Absorbtion run data get entity @s AbsorptionAmount
scoreboard players operation $absorbtion __Testing.Vigor = @s __Testing.Absorbtion
#
##
#

scoreboard players operation @s __Testing.Vigor = @s __Testing.Health
scoreboard players operation @s __Testing.Vigor += @s __Testing.Absorbtion
scoreboard players operation $now __Testing.Vigor = @s __Testing.Vigor

#\
#function rw2a:__/fx/testing/mo.1/_0
#function rw2a:__/fx/testing/hurttime/_s/_0
#function rw2a:__/fx/testing/_s/healthtotal/_0
#/

#
##
#

#??????
#execute as @s[nbt={HurtTime:10s}] run say 10s
#execute as @s[nbt={HurtTime:9s}] run say 9s

scoreboard players operation @s __Testing.DamageTaken = @s __Testing.Vigor-Last
scoreboard players operation @s __Testing.DamageTaken -= @s __Testing.Vigor
scoreboard players operation @s[scores={__Testing.DamageTaken=0..}] __Testing.DamageTaken-Total += @s __Testing.DamageTaken

#\
scoreboard players operation $taken __Testing.Vigor = @s __Testing.DamageTaken
scoreboard players operation $taken-total __Testing.Vigor = @s __Testing.DamageTaken-Total
#/

#\
execute as @s[scores={__Testing.DamageTaken=1}] run say DamageTaken 1
execute as @s[scores={__Testing.DamageTaken=2}] run say DamageTaken 2
execute as @s[scores={__Testing.DamageTaken=3}] run say DamageTaken 3
execute as @s[scores={__Testing.DamageTaken=4}] run say DamageTaken 4
execute as @s[scores={__Testing.DamageTaken=5}] run say DamageTaken 5
execute as @s[scores={__Testing.DamageTaken=6}] run say DamageTaken 6
execute as @s[scores={__Testing.DamageTaken=7}] run say DamageTaken 7
execute as @s[scores={__Testing.DamageTaken=8}] run say DamageTaken 8
execute as @s[scores={__Testing.DamageTaken=9}] run say DamageTaken 9
execute as @s[scores={__Testing.DamageTaken=10}] run say DamageTaken 10
execute as @s[scores={__Testing.DamageTaken=11..}] run say DamageTaken 11..
#/


scoreboard players add @s __Testing.DamageInstances-ForPrior 0
scoreboard players add @s[scores={__Testing.DamageTaken=1..}] __Testing.DamageInstances-ForPrior 1
scoreboard players set @s[scores={__Testing.DamageInstances-ForPrior=2}] __Testing.DamageInstances-ForPrior 0
scoreboard players operation $instance-forprior __Testing.Vigor = @s __Testing.DamageInstances-ForPrior

#
##
#

scoreboard players operation @s[scores={__Testing.DamageTaken=1..}] __Testing.HealthPriorTotal = @s __Testing.Vigor-Last

scoreboard players operation $prior __Testing.Vigor = @s __Testing.HealthPriorTotal

execute as @s[scores={__Testing.DamageTaken=1..}] run function rw2a:__/fx/testing/_s/healthtotal/_2

#
##
###
##
#

scoreboard players operation @s __Testing.Vigor-Last = @s __Testing.Vigor
scoreboard players operation $last __Testing.Vigor = @s __Testing.Vigor-Last