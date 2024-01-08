$execute as @e[type=player] run say nbt.hurttime.check/_s/_1 where:$(where) time:$(time)s

$execute as @s[nbt={HurtTime:$(time)s}] run function rw2a:__/mo/nbt.hurttime.check/_s/_2 with storage rw2a:__testing