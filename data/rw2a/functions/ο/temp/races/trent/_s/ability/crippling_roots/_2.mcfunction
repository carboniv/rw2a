#say trent/_s/ability/crippling_roots/_2

scoreboard players set @s rw2a.Race-SecondaryAuxiliaryCooldown 1
## TODO: make a root effect??

function rw2a:scoreboards/id/uuid/_s/set/owner
execute as @e[type=arrow,distance=..32,nbt={inGround:0b},sort=nearest] run function rw2a:scoreboards/id/uuid/_s/link/owner/_


execute as @e[scores={rw2a.Slave=1}] run function rw2a:races/trent/_s/ability/crippling_roots/_3

