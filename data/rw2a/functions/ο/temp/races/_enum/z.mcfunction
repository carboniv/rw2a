#say races/_enum/z
execute store result storage loop:races z int 1 run scoreboard players get #races/z _.Loop
function rw2a:races/_enum/_/z with storage loop:races

scoreboard players add #races/z _.Loop 1
execute if score #races/z _.Loop < $total Race-Choices run function rw2a:races/_enum/z
execute if score #races/z _.Loop >= $total Race-Choices run scoreboard players set #races/z _.Loop 0