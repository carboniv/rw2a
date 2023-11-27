#say ability_blossom_armor1
scoreboard players set @s rw2a.SecondaryCooldown 1
scoreboard players set @s rw2a.SecondaryDuration 1
item modify entity @s weapon.mainhand rw2a:remove_one_item

function rw2a:auxil/raycast/_
scoreboard players reset @e[scores={rw2a.Return=1..},type=#rw2a:not_piloted] rw2a.Return

execute as @e[scores={rw2a.Return=1..},sort=nearest,limit=1] run function rw2a:races/trent/ability_blossom_armor2
execute unless entity @e[scores={rw2a.Return=1..}] run function rw2a:races/trent/ability_blossom_armor2

loot give @s loot rw2a:trent_blossom_armor_bonemeal
