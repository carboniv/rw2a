

summon frog ~ 200 ~ {Tags:["the-hurter"],CustomName:TheHurter,CustomNameVisible:true}

execute as @a[tag=__defender] run function rw2a:__/mn/untarget/_s/_0
execute as @e[tag=__defender,tag=__mob ] run data remove entity @s attack

kill @e[tag=the-hurter]
