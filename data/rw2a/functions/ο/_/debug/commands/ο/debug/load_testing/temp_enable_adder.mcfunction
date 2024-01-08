say temp_enable_adder

scoreboard players add $TempEnableAdder _.Globals 0
scoreboard players operation $temp _.Globals = $TempEnableAdder _.Globals
execute if score $temp _.Globals matches 0 run scoreboard players set $TempEnableAdder _.Globals 1
execute if score $temp _.Globals matches 1 run scoreboard players set $TempEnableAdder _.Globals 0

