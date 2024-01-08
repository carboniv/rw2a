#execute as @e[type=player] run say nbt.hurttime.check/_s/_0


execute store result storage rw2a:__testing time int 1 run scoreboard players get $time __Testing
function rw2a:__/mo/nbt.hurttime.check/_s/_1 with storage rw2a:__testing

execute if score $time __Testing > 0 N run function rw2a:__/mo/nbt.hurttime.check/_s/_0 with storage rw2a:__testing
scoreboard players remove #time __Testing 1
execute if score $time __Testing matches 0 run tag @s remove __nbt.hurttime.check-said