#say trent/_s/ability/photosynthesis_1
#us
function rw2a:races/trent/_s/ability/photosynthesis/_2

## TODO: allies?

tag @s add rw2a.Us
execute at @s as @e[distance=..8,type=!#rw2a:not_piloted,sort=nearest,limit=8,tag=!rw2a.Us] run function rw2a:races/trent/_s/ability/photosynthesis/_3
tag @s remove rw2a.Us