
scoreboard players set #rng.A M 1506557
scoreboard players set #rng.B M 849443

scoreboard players set #rng.default-min M 0
scoreboard players set #rng.default-max M 100

#so no reset
scoreboard players add #rng.seed M 0

scoreboard players operation >rng.min M = #rng.default-min M
scoreboard players operation >rng.max M = #rng.default-max M

scoreboard players add <rng.raw M 0
scoreboard players add <rng.return M 0