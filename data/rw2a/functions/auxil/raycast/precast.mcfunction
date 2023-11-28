#say raycast/precast

#say setting @s rw2a.RaycastTarget -1...
#say set @s rw2a.RaycastTarget -1
scoreboard players set @s rw2a.RaycastTarget -1
tag @s add rw2a.RaycastOrigin
execute anchored eyes positioned ^ ^ ^ run function rw2a:auxil/raycast/raycast
