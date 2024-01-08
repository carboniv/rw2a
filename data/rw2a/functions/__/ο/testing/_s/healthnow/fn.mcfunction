say healthnow/fn <<<<<<<<<<<<<<<

execute store result score @s __Testing.HealthNow run data get entity @s Health
execute store result score @s __Testing.AbsorbtionNow run data get entity @s AbsorptionAmount
scoreboard players operation @s __Testing.VigorNow = @s __Testing.HealthNow
scoreboard players operation @s __Testing.VigorNow += @s __Testing.AbsorbtionNow

scoreboard players operation $health __Testing.VigorNow = @s __Testing.HealthNow
scoreboard players operation $absorbtion __Testing.VigorNow = @s __Testing.AbsorbtionNow

execute store result storage __:testing.healthnow health int 1 run scoreboard players get @s __Testing.HealthNow
execute store result storage __:testing.healthnow absorbtion int 1 run scoreboard players get @s __Testing.AbsorbtionNow
execute store result storage __:testing.healthnow total int 1 run scoreboard players get @s __Testing.HealtTotalhNow

function rw2a:__/fx/testing/_s/healthnow/_0 with storage __:testing.healthnow