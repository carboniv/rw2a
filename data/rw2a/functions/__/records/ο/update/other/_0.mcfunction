
## TODO - more info

#? NBT
execute store result score @s .FallDistance run data get entity @s FallDistance
scoreboard players operation @s[scores={.FallDistance=1..}] .FallDistance-x0 = @s .FallDistance
scoreboard players operation @s .FallDistance-Total += @s .FallDistance

scoreboard players set @s .RealFallDistance 0
## TODO -- design just_fell
scoreboard players operation @s[predicate=rw2a:just_fell] .RealFallDistance = @s .FallDistance
scoreboard players operation @s[scores={.RealFallDistance=1..}] .RealFallDistance-x0 = @s .RealFallDistance
scoreboard players operation @s .RealFallDistance-Total += @s .RealFallDistance