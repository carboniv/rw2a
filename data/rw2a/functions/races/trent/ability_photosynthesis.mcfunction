scoreboard players add @s rw2a.PrimaryCooldown 0
scoreboard players add @s rw2a.PrimaryAuxiliaryCooldown 0

scoreboard players set @s[scores={rw2a.PrimaryCooldown=60..}] rw2a.PrimaryCooldown 0
scoreboard players set @s[scores={rw2a.PrimaryAuxiliaryCooldown=3600..}] rw2a.PrimaryAuxiliaryCooldown 0

execute as @s[scores={rw2a.PrimaryCooldown=0}] run function rw2a:races/trent/ability_photosynthesis1
execute as @s[scores={rw2a.PrimaryAuxiliaryCooldown=0}] run function rw2a:races/trent/ability_photosynthesis4

scoreboard players set @s[scores={rw2a.PrimaryCooldown=0}] rw2a.PrimaryCooldown 1
scoreboard players set @s[scores={rw2a.PrimaryAuxiliaryCooldown=0}] rw2a.PrimaryAuxiliaryCooldown 1