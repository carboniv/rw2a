#say races/_enum/z
execute store result storage loop:races a int 1 run scoreboard players get #races/a _.Loop
function rw2a:races/_enum/_/a with storage loop:races

scoreboard players add #races/a _.Loop 1
execute if score #races/a _.Loop < $total Race-Choices run function rw2a:races/_enum/a
execute if score #races/a _.Loop >= $total Race-Choices run scoreboard players set #races/a _.Loop 0