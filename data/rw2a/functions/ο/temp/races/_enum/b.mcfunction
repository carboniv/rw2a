#say races/_enum/z
execute store result storage loop:races b int 1 run scoreboard players get #races/b _.Loop
function rw2a:races/_enum/_/b with storage loop:races

scoreboard players add #races/b _.Loop 1
execute if score #races/b _.Loop < $total Race-Choices run function rw2a:races/_enum/b
execute if score #races/b _.Loop >= $total Race-Choices run scoreboard players set #races/b _.Loop 0