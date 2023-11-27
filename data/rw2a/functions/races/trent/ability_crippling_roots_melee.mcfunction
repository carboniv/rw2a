#say ability_crippling_roots_melee

scoreboard players set @s rw2a.SecondaryAuxiliaryCooldown 1
## TODO: make a root effect??

function rw2a:auxil/raycast/_
scoreboard players reset @e[scores={rw2a.Return=1},type=#rw2a:not_piloted] rw2a.Return
effect give @e[scores={rw2a.Return=1},sort=nearest,limit=1] slowness 2 3