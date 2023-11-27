
scoreboard objectives add rw2a.Race dummy
scoreboard objectives add rw2a.OldRace dummy

#
#
#

scoreboard objectives add rw2a.PrimaryCooldown dummy
scoreboard players set $default-cooldown rw2a.PrimaryCooldown 60

scoreboard objectives add rw2a.PrimaryAuxiliaryCooldown dummy
scoreboard players set $default-cooldwon rw2a.PrimaryAuxiliaryCooldown 60

scoreboard objectives add rw2a.SecondaryCooldown dummy
scoreboard players set $default-cooldown rw2a.SecondaryCooldown 80

scoreboard objectives add rw2a.SecondaryAuxiliaryCooldown dummy
scoreboard players set $default-cooldown rw2a.SecondaryAuxiliaryCooldown 200

scoreboard objectives add rw2a.SecondaryDuration dummy
scoreboard players set $default-duration rw2a.SecondaryDuration 2400 

#
#
#

scoreboard players set $shade rw2a.Race 1
scoreboard objectives add BecomeShade trigger
function rw2a:races/shade/0

scoreboard players set $trent rw2a.Race 2
scoreboard objectives add BecomeTrent trigger
function rw2a:races/trent/0
