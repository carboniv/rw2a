#>>
tag @s add __races-hurt-this
execute on attacker run tag @s add __races-attacker

## RACES

#
### RACES.ALPHA

#
### RACES.SHADE

#
#### RACES.SHADE-SHADOW_SHROUD

execute as @s[tag=races.shade,scores={races.timers.PrimaryAux=0}] run function rw2a:races/fx/_s/ability/shadow_shroud/_1

#
### RACES.SHADE-HARD_LIGHT 

execute as @s[tag=races.shade] run function rw2a:races/fx/_s/ability/hard_light/_0

#
### RACES.SHADE-BAD_TOUCH
execute if entity @e[tag=__races-attacker,tag=races.shade,tag=__melee-damage,scores={races.timers.Digestion=1..}] run function rw2a:races/fx/_s/ability/bad_touch/_0

#
### RACES.TRENT

#
### RACES.TRENT-CRIPPLING_ROOTS
execute if entity @e[tag=__races-attacker,tag=races.trent,scores={races.timers.Digestion=1..,races.timers.SecondaryAux=0}] run function rw2a:races/fx/_s/ability/crippling_roots/_0

#
#### RACES.TRENT.FIRE_FAULTS

execute as @s[tag=races.trent] at @s run function rw2a:races/fx/_s/ability/fire_faults/_0



#<<
tag @s remove __races-hurt-this
tag @e[tag=__races-attacker,limit=1] remove __races-attacker