#say detect_use_item 

execute as @s[predicate=rw2a:is_holding_use_item,tag=!rw2a.has_int_follower] run function rw2a:auxil/detect_use_item/equipping
execute as @s[predicate=rw2a:is_holding_use_item,tag=rw2a.has_int_follower] run function rw2a:auxil/detect_use_item/holding
execute as @s[predicate=!rw2a:is_holding_use_item,tag=rw2a.has_int_follower] run function rw2a:auxil/detect_use_item/unequipping

