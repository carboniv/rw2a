say temp_enable_adder

scoreboard players add $TempEnableAdder rw2a.Globals 0
scoreboard players operation $temp rw2a.Globals = $TempEnableAdder rw2a.Globals
execute if score $temp rw2a.Globals matches 0 run scoreboard players set $TempEnableAdder rw2a.Globals 1
execute if score $temp rw2a.Globals matches 1 run scoreboard players set $TempEnableAdder rw2a.Globals 0

