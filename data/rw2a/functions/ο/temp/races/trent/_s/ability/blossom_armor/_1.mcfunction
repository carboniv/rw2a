#say trent/_s/ability/blossom_armor/_1
scoreboard players set @s rw2a.Race-SecondaryCooldown 1
item modify entity @s weapon.mainhand rw2a:remove_one_item


execute as @s[scores={rw2a.RightClick=1}] run function rw2a:races/trent/_s/ability/blossom_armor/_2

execute as @s[scores={rw2a.LeftClick=1}] run function rw2a:races/trent/_s/ability/blossom_armor/_3

#function rw2a:auxil/raycast/_s/_

#execute as @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1] run function rw2a:races/trent/ability_blossom_armor2
#execute unless entity @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1] run function rw2a:races/trent/ability_blossom_armor2

loot give @s loot rw2a:trent_blossom_armor_bonemeal
