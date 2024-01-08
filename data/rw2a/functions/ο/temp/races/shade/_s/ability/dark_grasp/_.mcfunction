#say shade/ability/dark_grasp/_


execute as @s at @s run function rw2a:auxil/raycast/_s/_
scoreboard players set @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,distance=..6,sort=nearest,limit=1] rw2a.Shade.DarkGrasp-Target 1

tag @s add rw2a.Us
execute at @e[scores={rw2a.Shade.DarkGrasp-Target=1}] as @e[distance=..1,tag=!rw2a.Us,type=!#rw2a:not_piloted] run scoreboard players add @s rw2a.Shade.DarkGrasp-Target 1
execute as @e[scores={rw2a.Shade.DarkGrasp-Target=1..}] at @s run function rw2a:races/shade/_s/ability/dark_grasp/_1
tag @s remove rw2a.Us

scoreboard players reset @e[scores={rw2a.Shade.DarkGrasp-Target=-2147483648..2147483647}] rw2a.Shade.DarkGrasp-Target




