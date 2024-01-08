#! Warning -- HEAVY perf possible!

#
#
## TotalHealth (.Vigor-Last, MaxHealth)

#! Warning: NBT usage, perf drop expected!
#! Likely necessary for any amount of health manipulation
#? NBT
execute store result score @s _.Health run data get entity @s Health
execute store result score @s _.Absorbtion run data get entity @s AbsorptionAmount

execute store result score @s _.MaxHealth run attribute @s minecraft:generic.max_health get

scoreboard players operation @s _.Vigor = @s _.Health
scoreboard players operation @s _.Vigor += @s _.Absorbtion

scoreboard players operation @s _.Vigor-Max = @s _.MaxHealth
scoreboard players operation @s _.Overhealth += @s _.Absorbtion

#
#
## $DELTA

scoreboard players operation @s _.Vigor-Delta = @s _.Vigor-Last
scoreboard players operation @s _.Vigor-Delta -= @s _.Vigor

execute unless entity @s[scores={_.Vigor-Delta=0}] run scoreboard players operation @s _.Vigor-Delta-x0 = @s _.Vigor-Delta
scoreboard players operation @s _.Vigor--Changes += @s _.Vigor-Delta

#
#
## absolute $DELTA

scoreboard players operation @s _.Vigor-Difference = @s _.Vigor-Delta 

scoreboard players operation @s[scores={_.Vigor-Difference=..-1}] _.Vigor-Difference *= -1 N
execute unless entity @s[scores={_.Vigor-Difference=0}] run scoreboard players operation @s _.Vigor-Difference-x0 = @s _.Vigor-Difference
scoreboard players operation @s _.Vigor--Cumulative += @s _.Vigor-Difference

#
#
## damage only

scoreboard players operation @s[scores={_.Vigor-Delta=0..}] _.DamageTaken = @s _.Vigor-Delta
scoreboard players operation @s[scores={_.DamageTaken=1..}] _.DamageTaken-x0 = @s _.DamageTaken
scoreboard players operation @s _.DamageTaken-Total += @s _.DamageTaken
execute as @s[scores={_.DamageTaken=1..}] run say ow1

#
#
## "healing" only

scoreboard players operation @s[scores={_.Vigor-Delta=..0}] _.VigorGain = @s _.Vigor-Delta
scoreboard players operation @s[scores={_.VigorGain=..-1}] _.VigorGain-x0 = @s _.DamageTaken
scoreboard players operation @s _.VigorGain-Total += @s _.VigorGain

#
#
## TODO - more info
#? NBT
execute store result score @s _.FallDistance run data get entity @s FallDistance
scoreboard players operation @s[scores={_.FallDistance=1..}] _.FallDistance-x0 = @s _.FallDistance
scoreboard players operation @s _.FallDistance-Total += @s _.FallDistance

scoreboard players set @s _.RealFallDistance 0
## TODO -- design just_fell
scoreboard players operation @s[predicate=rw2a:just_fell] _.RealFallDistance = @s _.FallDistance
scoreboard players operation @s[scores={_.RealFallDistance=1..}] _.RealFallDistance-x0 = @s _.RealFallDistance
scoreboard players operation @s _.RealFallDistance-Total += @s _.RealFallDistance