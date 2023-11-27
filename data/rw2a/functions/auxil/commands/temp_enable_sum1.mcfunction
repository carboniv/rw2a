say temp_enable_sum

scoreboard players set $temp rw2a.Globals 0

execute as @e[scores={rw2a.Temp=-2147483648..2147483647}] run scoreboard players add $temp rw2a.Globals 1

scoreboard players operation $SUM rw2a.Temp = $temp rw2a.Globals