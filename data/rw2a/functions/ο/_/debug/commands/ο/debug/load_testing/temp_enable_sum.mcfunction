execute if score $TempEnableSum _.Globals matches 0 run scoreboard players set $temp _.Globals 1
execute if score $TempEnableSum _.Globals matches 1 run scoreboard players set $temp _.Globals 0
scoreboard players operation $TempEnableSum _.Globals = $temp _.Globals
