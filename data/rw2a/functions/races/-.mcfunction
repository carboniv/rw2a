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

#
### FX.Ability-Profiency,Level,XP

## TODO: implement leveling!

scoreboard objectives add races.Ability0-Proficiency dummy
scoreboard objectives add races.Ability0-XP dummy
scoreboard objectives add races.Ability0-Level dummy
#
scoreboard objectives add races.Ability1-Proficiency dummy
scoreboard objectives add races.Ability1-XP dummy
scoreboard objectives add races.Ability1-Level dummy
#
scoreboard objectives add races.Ability2-Proficiency dummy
scoreboard objectives add races.Ability2-XP dummy
scoreboard objectives add races.Ability2-Level dummy
#
scoreboard objectives add races.Ability3-Proficiency dummy
scoreboard objectives add races.Ability3-XP dummy
scoreboard objectives add races.Ability3-Level dummy
#
scoreboard objectives add races.Ability4-Proficiency dummy
scoreboard objectives add races.Ability4-XP dummy
scoreboard objectives add races.Ability4-Level dummy
#
scoreboard objectives add races.Ability5-Proficiency dummy
scoreboard objectives add races.Ability5-XP dummy
scoreboard objectives add races.Ability5-Level dummy
#

## RACES

#
### RACES.ALPHA
say Alpha loading...

team add alpha "§7Alpha"
team modify alpha prefix {"text":"§f[§7Alpha§f]","color":"grey"}
scoreboard objectives add -BecomeAlpha trigger

# tag add @s -BecomeAlpha

say Alpha loaded.

#
### RACES.SHADE
say Shade loading...

team add shade "§0Shade"
team modify shade prefix {"text":"§8[§0Shade§8]","color":"black"}
scoreboard objectives add -BecomeShade trigger

# tag add @s -BecomeShade

# scoreboard objectives add Testing.HardLight-Iterations dummy

say Shade loaded.

#
### RACES.TRENT
say Trent loading...

team add trent "§2Trent"
team modify trent prefix {"text":"§a[§2Trent§a]","color":"dark_green"}
scoreboard objectives add -BecomeTrent trigger

# tag add @s -BecomeTrent

say Trent loaded.



#
##
###
##
#

say radical/- loaded.