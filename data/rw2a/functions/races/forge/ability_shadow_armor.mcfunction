scoreboard players add @s rw2a.PrimaryCooldown 0
scoreboard players set @s[scores={rw2a.PrimaryCooldown=30..}] rw2a.PrimaryCooldown 0
execute as @s[scores={rw2a.PrimaryCooldown=0}] run function rw2a:races/shade/ability_shadow_armor1
scoreboard players set @s[scores={rw2a.PrimaryCooldown=0}] rw2a.PrimaryCooldown 1
