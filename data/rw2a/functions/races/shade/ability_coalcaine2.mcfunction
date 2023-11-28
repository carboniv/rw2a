#say ability_coalcaine2


execute as @s at @s run function rw2a:auxil/raycast/_
execute as @e[scores={rw2a.RaycastTarget=1},distance=..5] run function rw2a:races/shade/ability_coalcaine3
execute at @e[scores={rw2a.RaycastTarget=1},sort=nearest,limit=1] as @e[distance=..1,tag=!rw2a.RaycastOrigin] run function rw2a:races/shade/ability_coalcaine3