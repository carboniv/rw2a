#say shade/_s/1



#### SHADOW ARMOR ####
### black is whole

scoreboard players set @s[scores={rw2a.Race-PrimaryCooldown=30..}] rw2a.Race-PrimaryCooldown 0
execute as @s[predicate=rw2a:either_dark_or_block_shady] run function rw2a:races/shade/_s/ability/shadow_armor/_


scoreboard players set @s[scores={rw2a.Race-PrimaryAuxiliaryCooldown=60..}] rw2a.Race-PrimaryAuxiliaryCooldown 0
execute as @s[predicate=rw2a:was_hurt_without_transfix,predicate=rw2a:either_dark_or_block_shady] run function rw2a:races/shade/_s/ability/shadow_armor/_2

#
#
#

#### COALCAINE ####
#! TODO enivornment specific effects!, maybe haste when mining coal as well - or not, can't make'em too op
execute as @s[predicate=rw2a:is_holding_coalcaine] run function rw2a:auxil/detect_use_item/-equip_and_hold
execute as @s[predicate=!rw2a:is_holding_coalcaine] run function rw2a:auxil/detect_use_item/-unequip

scoreboard players set @s[scores={rw2a.Race-SecondaryCooldown=80..}] rw2a.Race-SecondaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-SecondaryDuration=2400..}] rw2a.Race-SecondaryDuration 0
execute as @s[scores={rw2a.RightClick=1..}] run function rw2a:races/shade/_s/ability/coalcaine/_

### dark grasp ###
execute as @s[scores={rw2a.DidDamage=1..,rw2a.Race-SecondaryDuration=1..}] run function rw2a:races/shade/_s/ability/dark_grasp/_


#### HARD LIGHT
execute as @s[predicate=rw2a:was_hurt_without_transfix,predicate=!rw2a:is_block_shady,predicate=rw2a:is_bright] run function rw2a:races/shade/_s/ability/hard_light/_