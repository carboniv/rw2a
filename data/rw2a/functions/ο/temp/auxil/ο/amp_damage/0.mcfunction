function rw2a:auxil/amp_damage/zzz

scoreboard objectives add rw2a.AmpDamage dummy
scoreboard players set >damage rw2a.AmpDamage 0
scoreboard players set #default-cooldown rw2a.AmpDamage 10
scoreboard players operation >cooldown rw2a.AmpDamage = #default-cooldown rw2a.AmpDamage

## TODO

#scoreboard players set $scale rw2a.AmpDamage 10
#scoreboard objectives add rw2a.AmpDamageAs dummy

scoreboard objectives add rw2a.AmpDamageCooldown dummy

## TODO

#scoreboard objectives add rw2a.AmpDamageTaken dummy

## TODO
scoreboard objectives setdisplay sidebar rw2a.AmpDamage