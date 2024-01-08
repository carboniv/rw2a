#say trent/_s/ability/photosynthesis/_

scoreboard players add @s rw2a.Race-PrimaryCooldown 0
scoreboard players add @s rw2a.Race-PrimaryAuxiliaryCooldown 0

scoreboard players set @s[scores={rw2a.Race-PrimaryCooldown=60..}] rw2a.Race-PrimaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=2400..}] rw2a.Race-PrimaryAuxiliaryCooldown 0

execute as @s[scores={rw2a.Race-PrimaryCooldown=0}] run function rw2a:races/trent/_s/ability/photosynthesis/_1
execute as @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=0}] run function rw2a:races/trent/_s/ability/photosynthesis/_4

scoreboard players set @s[scores={rw2a.Race-PrimaryCooldown=0}] rw2a.Race-PrimaryCooldown 1
scoreboard players set @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=0}] rw2a.Race-PrimaryAuxiliaryCooldown 1