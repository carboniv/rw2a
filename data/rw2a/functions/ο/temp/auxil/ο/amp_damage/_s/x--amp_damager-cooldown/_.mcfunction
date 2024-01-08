#say amp_damage/_s/x

## TODO: so it doesn't actually bypass damage..it just deals the greater amount..?

scoreboard players add @s rw2a.AmpDamageCooldown 0
execute as @s[scores={rw2a.AmpDamageCooldown=0}] run function rw2a:auxil/amp_damage/_s/x--amp_damager-cooldown/_1