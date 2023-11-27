say temp_enable_everything_adder

execute if score $TempEnableEverythingAdder rw2a.Globals matches 0 run scoreboard players set $temp rw2a.Globals 1 
execute if score $TempEnableEverythingAdder rw2a.Globals matches 1 run scoreboard players set $temp rw2a.Globals 0

scoreboard players operation $TempEnableEverythingAdder rw2a.Globals = $temp rw2a.Globals