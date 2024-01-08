#say ability_crippling_roots
scoreboard players add @s rw2a.Race-SecondaryAuxiliaryCooldown 0
execute as @s[scores={rw2a.DidDamage=1..,rw2a.Race-SecondaryAuxiliaryCooldown=0}] run function rw2a:races/trent/ability_crippling_roots_melee
execute as @s[scores={rw2a.UsedBow=1..,rw2a.Race-SecondaryAuxiliaryCooldown=0}] run function rw2a:races/trent/ability_crippling_roots_ranged


