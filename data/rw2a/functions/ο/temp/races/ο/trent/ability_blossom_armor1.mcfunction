#say ability_blossom_armor1
scoreboard players set @s rw2a.Race-SecondaryCooldown 1
scoreboard players set @s rw2a.Race-SecondaryDuration 1
item modify entity @s weapon.mainhand rw2a:remove_one_item

scoreboard players set >distance rw2a.Raycast 5
function rw2a:auxil/raycast/s/x-distance/blocked/0.01_.5/_

execute as @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1] run function rw2a:races/trent/ability_blossom_armor2
execute unless entity @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1] run function rw2a:races/trent/ability_blossom_armor2

loot give @s loot rw2a:trent_blossom_armor_bonemeal
