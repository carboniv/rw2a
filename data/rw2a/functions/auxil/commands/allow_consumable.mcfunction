
say allow consumable ?

execute if entity @s[scores={rw2a.ConsumableOff=1}] run scoreboard players set $change-to rw2a.ConsumableOff 0
execute if entity @s[scores={rw2a.ConsumableOff=0}] run scoreboard players set $change-to rw2a.ConsumableOff 1

scoreboard players operation @s rw2a.ConsumableOff = $change-to rw2a.ConsumableOff
execute as @s[scores={rw2a.ConsumableOff=1},tag=rw2a.has_int_follower] at @s run function rw2a:auxil/detect_use_item/unequipping