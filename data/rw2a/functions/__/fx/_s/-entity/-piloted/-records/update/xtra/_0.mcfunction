
execute store result score @s .FallDistance run data get entity @s FallDistance
scoreboard players operation @s .FallDistance-Total += @s .FallDistance

scoreboard players operation @s[scores={.FallDistance=1..}] .FallDistance-x0 = @s .FallDistance

## TODO

execute as @s[tag=__mob] run function rw2a:__/fx/_s/-entity/-piloted/-records/update/xtra/copy2marker/_0