say temp_enable_sum

scoreboard players set $temp _.Globals 0

execute as @e[scores={_.Temp=-2147483648..2147483647}] run scoreboard players add $temp _.Globals 1

scoreboard players operation $SUM _.Temp = $temp _.Globals