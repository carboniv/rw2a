say radical/- loading...

#version
function rw2a:races/vn/_0

#
##
###
##
#

## CONSUMABLES
scoreboard objectives add -AllowConsumable trigger
scoreboard objectives add races.DisableConsumable dummy
scoreboard objectives add races.LastDisableConsumable dummy

## FX

#
### FX.ABANDON
scoreboard objectives add -AbandonRadicalTeam trigger

#
### FX.COOLDOWNS
scoreboard objectives add races.cooldown.Primary dummy
scoreboard objectives add races.cooldown.PrimaryAux dummy
scoreboard objectives add races.cooldown.Secondary dummy
scoreboard objectives add races.cooldown.SecondaryAux dummy
scoreboard objectives add races.cooldown.Consumable dummy
scoreboard objectives add races.duration.Digestion dummy

scoreboard objectives add races.timers.Primary dummy
scoreboard objectives add races.timers.PrimaryAux dummy
scoreboard objectives add races.timers.Secondary dummy
scoreboard objectives add races.timers.SecondaryAux dummy
scoreboard objectives add races.timers.Consumable dummy
scoreboard objectives add races.timers.Digestion dummy


## RACES

#
###

#
### RACE.ALPHA
say Alpha loading...

team add alpha "§7Alpha"
team modify alpha prefix {"text":"§f[§7Alpha§f]","color":"grey"}
scoreboard objectives add -BecomeAlpha trigger

# tag add @s -BecomeAlpha

say Alpha loaded.

#
### RACE.SHADE
say Shade loading...

team add shade "§0Shade"
team modify shade prefix {"text":"§8[§0Shade§8]","color":"black"}
scoreboard objectives add -BecomeShade trigger

# tag add @s -BecomeShade

scoreboard objectives add Testing.HardLight-Iterations dummy

say Shade loaded.



#
##
###
##
#

say radical/- loaded.