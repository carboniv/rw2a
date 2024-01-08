

execute if entity @s[scores={_.ConsumableOff=1}] run scoreboard players set $temp _.ConsumableOff 0
execute if entity @s[scores={_.ConsumableOff=0}] run scoreboard players set $temp _.ConsumableOff 1

scoreboard players operation @s _.ConsumableOff = $temp _.ConsumableOff
tell @s[scores={_.ConsumableOff=0}] ConsumableOff 0
tell @s[scores={_.ConsumableOff=1}] ConsumableOff 1

tag @s add _.Click-kill