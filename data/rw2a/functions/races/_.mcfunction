#say races/_

## FX

#
### FX.ABANDON

scoreboard players enable @a -AbandonRadicalTeam
execute as @a[scores={-AbandonRadicalTeam=1}] run tag @s add races.abandon
execute as @a[scores={-AbandonRadicalTeam=1}] run team leave @s
scoreboard players set @a -AbandonRadicalTeam 0

#
### FX.CONSUMABLE

scoreboard players enable @a[tag=raz-is] -AllowConsumable
execute as @a[scores={-AllowConsumable=1}] run function rw2a:races/fx/consumable.allow/_0
scoreboard players set @a[tag=raz-is] -AllowConsumable 0

## RACES

#
### RACE.ALPHA

scoreboard players enable @a -BecomeAlpha
execute as @a[scores={-BecomeAlpha=1}] run function rw2a:races/mo/alpha/_s/become/_0
scoreboard players set @a -BecomeAlpha 0

#
### RACE.SHADE

scoreboard players enable @a -BecomeShade
execute as @a[scores={-BecomeShade=1}] run function rw2a:races/mo/shade/_s/become/_0
scoreboard players set @a -BecomeShade 0

#
### RACE.TRENT

scoreboard players enable @a -BecomeTrent
execute as @a[scores={-BecomeTrent=1}] run function rw2a:races/mo/trent/_s/become/_0
scoreboard players set @a -BecomeTrent 0