
#us
function rw2a:races/trent/ability_photosynthesis2


function rw2a:fx/set/this
#allies

#?mild
execute as @e[distance=..8,type=#rw2a:not_piloted,sort=nearest,limit=9] unless entity @s[scores={rw2a.This=1}] at @s run function rw2a:races/trent/ability_photosynthesis3