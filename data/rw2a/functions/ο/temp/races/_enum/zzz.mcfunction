#say races/_enum/1
execute store result storage loop:races zzz int 1 run scoreboard players get #races/zzz _.Loop
function rw2a:races/_enum/_/zzz with storage loop:races

scoreboard players add #races/zzz _.Loop 1
execute if score #races/zzz _.Loop < $total Race-Choices run function rw2a:races/_enum/zzz
execute if score #races/zzz _.Loop >= $total Race-Choices run scoreboard players set #races/zzz _.Loop 0