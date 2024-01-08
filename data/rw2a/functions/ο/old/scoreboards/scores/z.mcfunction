scoreboard players reset @e[scores={rw2a.JustFell=0..}] rw2a.JustFell
scoreboard players reset @e[scores={rw2a.DidDamage=0..}] rw2a.DidDamage


#
#
#
#remove boards that are player specific and not updated until they happen...i think
scoreboard objectives remove rw2a.JustDied
scoreboard objectives add rw2a.JustDied deathCount
scoreboard objectives remove rw2a.UsedBow
scoreboard objectives add rw2a.UsedBow used:bow
scoreboard objectives remove rw2a.JustFell
