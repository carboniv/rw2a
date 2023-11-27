scoreboard players add @s rw2a.PrimaryAuxiliaryCooldown 0
scoreboard players set @s[scores={rw2a.PrimaryAuxiliaryCooldown=60..}] rw2a.PrimaryAuxiliaryCooldown 0
execute as @s[scores={rw2a.PrimaryAuxiliaryCooldown=0}] run function rw2a:races/shade/ability_shadow_armor3
scoreboard players set @s[scores={rw2a.PrimaryCooldown=0}] rw2a.PrimaryCooldown 1