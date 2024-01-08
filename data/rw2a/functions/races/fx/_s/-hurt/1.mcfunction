#>>
tag @s add __races-hurt-this
execute on attacker run tag @s add __races-attacker

## RACES

#
### RACES.ALPHA

#
### RACES.SHADE

#
#### RACES.SHADE.SHADOW_SHROUD

execute as @s[tag=races.shade,scores={races.timers.PrimaryAux=0}] run function rw2a:races/fx/_s/ability/shadow_shroud/_1

#
#### RACEs.SHADE.HARD_LIGHT

#
### RACES.SHADE.BAD_TOUCH
execute if entity @e[tag=__races-attacker,tag=races.shade,scores={races.timers.Digestion=1..}] run function rw2a:races/fx/_s/ability/bad_touch/_0


#<<
tag @s remove __races-hurt-this
tag @e[tag=__races-attacker,limit=1] remove __races-attacker