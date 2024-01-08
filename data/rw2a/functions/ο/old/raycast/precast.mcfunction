#say raycast/precast

#scoreboard players add @e[distance=..20] rw2a.RaycastOrigin 0

scoreboard players add @s rw2a.RaycastIterations 0
scoreboard players operation @s[scores={rw2a.RaycastIterations=0}] rw2a.RaycastIterations = $max rw2a.RaycastIterations
scoreboard players set @s rw2a.RaycastOrigin 1

scoreboard players add @e[] rw2a.RaycastTarget 0
scoreboard players set @s rw2a.RaycastTarget -1

tag @s add rw2a.RaycastOrigin

execute as @s at @s anchored eyes positioned ^ ^ ^ run function rw2a:auxil/raycast/raycast
