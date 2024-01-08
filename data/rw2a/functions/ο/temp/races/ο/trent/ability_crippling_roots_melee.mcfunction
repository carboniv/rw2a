#say ability_crippling_roots_melee

scoreboard players set @s rw2a.Race-SecondaryAuxiliaryCooldown 1
## TODO: make a root effect??

function rw2a:auxil/raycast/s/x-distance/blocked/0.01_.5/_

effect give @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1] slowness 2 3