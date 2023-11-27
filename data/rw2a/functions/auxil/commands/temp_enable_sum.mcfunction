execute if score $TempEnableSum rw2a.Globals matches 0 run scoreboard players set $temp rw2a.Globals 1
execute if score $TempEnableSum rw2a.Globals matches 1 run scoreboard players set $temp rw2a.Globals 0
scoreboard players operation $TempEnableSum rw2a.Globals = $temp rw2a.Globals
