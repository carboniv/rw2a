#say ability_crippling_roots_ranged

scoreboard players set @s rw2a.Race-SecondaryAuxiliaryCooldown 1
## TODO: make a root effect??

function rw2a:fx/clean/slave
function rw2a:fx/set/owner
#?medium
execute as @e[type=arrow,distance=..16,nbt={inGround:0b},sort=nearest] run function rw2a:auxil/link/owner
execute as @e[scores={rw2a.Slave=1},sort=nearest,limit=1] run function rw2a:races/trent/ability_crippling_roots_ranged1

