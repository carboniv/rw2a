#say rw2a:__/fx/testing/_s/healthtotal/_2

execute store result storage __:testing.vigor now int 1 run scoreboard players get $now __Testing.Vigor
execute store result storage __:testing.vigor taken int 1 run scoreboard players get @s __Testing.DamageTaken
execute store result storage __:testing.vigor prev int 1 run scoreboard players get $prev __Testing.Vigor
execute store result storage __:testing.vigor last int 1 run scoreboard players get $last __Testing.Vigor

function rw2a:__/fx/testing/_s/healthtotal/_3 with storage __:testing.vigor

