#say ability_blossom_armor

scoreboard players add @s rw2a.SecondaryCooldown 0
scoreboard players set @s[scores={rw2a.SecondaryCooldown=1..}] rw2a.SecondaryCooldown 0
execute as @s[scores={rw2a.SecondaryCooldown=0}] run function rw2a:races/trent/ability_blossom_armor1