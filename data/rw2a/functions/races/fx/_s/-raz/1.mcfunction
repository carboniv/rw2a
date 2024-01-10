# say races fx _s -rz 1
## COOLDOWNS

scoreboard players add @s races.timers.Primary 0
scoreboard players add @s races.timers.PrimaryAux 0
scoreboard players add @s races.timers.Secondary 0
scoreboard players add @s races.timers.SecondaryAux 0
scoreboard players add @s races.timers.Consumable 0
scoreboard players add @s races.timers.Digestion 0

execute if score @s races.cooldown.Primary <= @s races.timers.Primary run scoreboard players set @s races.timers.Primary 0
execute if score @s races.cooldown.PrimaryAux <= @s races.timers.PrimaryAux run scoreboard players set @s races.timers.PrimaryAux 0
execute if score @s races.cooldown.Secondary <= @s races.timers.Secondary run scoreboard players set @s races.timers.Secondary 0
execute if score @s races.cooldown.SecondaryAux <= @s races.timers.SecondaryAux run scoreboard players set @s races.timers.SecondaryAux 0
execute if score @s races.timers.Consumable >= @s races.cooldown.Consumable run scoreboard players set @s races.timers.Consumable 0
execute if score @s races.duration.Digestion <= @s races.timers.Digestion run scoreboard players set @s races.timers.Digestion 0


## RACES

#
### RACES.DAMAGE

#
### RACE.ALPHA

execute as @s[tag=races.alpha] run function rw2a:races/mo/alpha/_s/1

#
### RACE.SHADE

execute as @s[tag=races.shade] run function rw2a:races/mo/shade/_s/1

#
### RACE.SHADE

execute as @s[tag=races.trent] run function rw2a:races/mo/trent/_s/1

#execute as @s[predicate=rw2a:damaged_2_or_less,tag=__hurt] run say damaged 2 or less
#execute as @s[predicate=rw2a:is_near_fire] run say near fire
#execute as @s[predicate=rw2a:probably_was_fiery_damage,tag=__hurt] run say probably_was_fiery_damage

#
##
###
##
#

scoreboard players add @s[scores={races.timers.Primary=1..}] races.timers.Primary 1
scoreboard players add @s[scores={races.timers.PrimaryAux=1..}] races.timers.PrimaryAux 1
scoreboard players add @s[scores={races.timers.Secondary=1..}] races.timers.Secondary 1
scoreboard players add @s[scores={races.timers.SecondaryAux=1..}] races.timers.SecondaryAux 1
scoreboard players add @s[scores={races.timers.Consumable=1..}] races.timers.Consumable 1
scoreboard players add @s[scores={races.timers.Digestion=1..}] races.timers.Digestion 1