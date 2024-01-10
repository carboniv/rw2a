# say typin...
# say # # #


execute as @s[type=item] run function rw2a:__/fx/_s/-entity/-item/_0
execute as @s[type=#rw2a:not_piloted] run function rw2a:__/fx/_s/-entity/-not_piloted/_0
execute as @s[type=#rw2a:projectile] run function rw2a:__/fx/_s/-entity/-projectile/_0

execute as @s[tag=!__typed,type=!#rw2a:not_piloted] run function rw2a:__/fx/_s/-entity/-piloted/_0