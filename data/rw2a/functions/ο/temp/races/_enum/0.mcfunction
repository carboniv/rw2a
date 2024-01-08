#say races/_enum/0
execute store result storage loop:races 0 int 1 run scoreboard players get #races/0 _.Loop

function rw2a:races/_enum/_/0 with storage loop:races

scoreboard players add #races/0 _.Loop 1
execute if score #races/0 _.Loop < $total Race-Choices run function rw2a:races/_enum/0