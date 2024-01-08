#say -equip_and_hold
#execute as @s[scores={rw2a.ConsumableOff=0}] run say ON?
#execute as @s[scores={rw2a.ConsumableOff=1}] run say OFF?
execute unless score @s rw2a.ConsumableOff matches 1 as @s[tag=!rw2a.has_int_follower] at @s run function rw2a:auxil/detect_use_item/equipping
execute as @s[tag=rw2a.has_int_follower] run function rw2a:auxil/detect_use_item/holding