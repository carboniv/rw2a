
execute store result storage __:records.manual health_total int 1 run scoreboard players get @s .Vigor
execute store result storage __:records.manual health_last_total int 1 run scoreboard players get @s .Vigor-Last
execute store result storage __:records.manual amount int 1 run scoreboard players get @s .DamageTaken

function rw2a:__/mo/scores.records.manual/_s/test/_1 with storage __:records.manual