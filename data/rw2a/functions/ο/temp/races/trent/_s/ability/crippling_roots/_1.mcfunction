#say trent/_s/ability/crippling_roots/_1

scoreboard players set @s rw2a.Race-SecondaryAuxiliaryCooldown 1
## TODO: make a root effect??
function rw2a:auxil/raycast/_s/_
effect give @e[scores={rw2a.RaycastTarget=1},type=!#rw2a:not_piloted,limit=1,sort=nearest] slowness 2 3