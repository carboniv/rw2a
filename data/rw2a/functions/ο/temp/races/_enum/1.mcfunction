#say races/_enum/1
execute store result storage loop:races 1 int 1 run scoreboard players get #races/1 _.Loop
function rw2a:races/_enum/_/1 with storage loop:races

scoreboard players add #races/1 _.Loop 1
execute if score #races/1 _.Loop < $total Race-Choices run function rw2a:races/_enum/1
execute if score #races/1 _.Loop >= $total Race-Choices run scoreboard players set #races/1 _.Loop 0