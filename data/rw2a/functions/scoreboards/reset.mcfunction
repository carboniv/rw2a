

scoreboard players reset @e[scores={rw2a.JustFell=1..}] rw2a.JustFell

scoreboard players reset @e[scores={rw2a.DidDamage=1..}] rw2a.DidDamage
scoreboard players reset @e[scores={rw2a.DamageTaken=1..}] rw2a.DamageTaken
scoreboard players reset @e[scores={rw2a.DamageAbsorbed=1..}] rw2a.DamageAbsorbed

##
scoreboard objectives remove rw2a.DamageTotal
scoreboard objectives add rw2a.DamageTotal dummy
#
#
#
scoreboard objectives remove rw2a.JustDied
scoreboard objectives add rw2a.JustDied deathCount
scoreboard objectives remove rw2a.UsedBow
scoreboard objectives add rw2a.UsedBow used:bow
scoreboard objectives remove rw2a.JustFell
