say temp_enable_everything_adder

execute if score $TempEnableEverythingAdder _.Globals matches 0 run scoreboard players set $temp _.Globals 1 
execute if score $TempEnableEverythingAdder _.Globals matches 1 run scoreboard players set $temp _.Globals 0

scoreboard players operation $TempEnableEverythingAdder _.Globals = $temp _.Globals