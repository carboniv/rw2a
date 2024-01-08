

scoreboard players add #rng.seed M 1
scoreboard players operation <rng.raw M = %now M
scoreboard players operation <rng.raw M *= #rng.seed M
scoreboard players operation <rng.raw M *= #rng.A M
scoreboard players operation <rng.raw M *= #rng.B M
scoreboard players operation <rng.raw M *= <rng.raw M
scoreboard players operation <rng.raw M /= #thousand N
scoreboard players operation <rng.raw M *= #rng.A M
scoreboard players operation <rng.raw M *= #rng.B M

scoreboard players operation #rng.range M = >rng.max M
scoreboard players operation #rng.range M -= >rng.min M

scoreboard players operation <rng.return M = <rng.raw M
scoreboard players operation <rng.return M %= #rng.range M
scoreboard players operation <rng.return M += >rng.min M

scoreboard players operation <return M = <rng.return M