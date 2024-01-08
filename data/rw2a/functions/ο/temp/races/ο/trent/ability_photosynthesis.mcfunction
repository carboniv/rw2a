scoreboard players add @s rw2a.Race-PrimaryCooldown 0
scoreboard players add @s rw2a.Race-PrimaryAuxiliaryCooldown 0

scoreboard players set @s[scores={rw2a.Race-PrimaryCooldown=60..}] rw2a.Race-PrimaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=3600..}] rw2a.Race-PrimaryAuxiliaryCooldown 0

execute as @s[scores={rw2a.Race-PrimaryCooldown=0}] run function rw2a:races/trent/ability_photosynthesis1
execute as @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=0}] run function rw2a:races/trent/ability_photosynthesis4

scoreboard players set @s[scores={rw2a.Race-PrimaryCooldown=0}] rw2a.Race-PrimaryCooldown 1
scoreboard players set @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=0}] rw2a.Race-PrimaryAuxiliaryCooldown 1