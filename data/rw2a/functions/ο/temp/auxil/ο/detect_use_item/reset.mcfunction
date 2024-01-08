#say RESETTTY
execute as @e[scores={rw2a.DFID=1..}] run function rw2a:auxil/detect_use_item/reset_int

#say A
execute as @s[scores={rw2a.LeftClick=1..}] run tag @s remove rw2a.left_clicked
scoreboard objectives remove rw2a.LeftClick
scoreboard objectives add rw2a.LeftClick dummy

execute as @s[scores={rw2a.RightClick=1..}] run tag @s remove rw2a.right_clicked
scoreboard objectives remove rw2a.RightClick
scoreboard objectives add rw2a.RightClick dummy