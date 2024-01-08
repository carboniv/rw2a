
#
#
#

execute as @s unless score @s rw2a.OldRace = @s rw2a.Race run function rw2a:races/shade/_s/j

### CRITICAL: include at @s
execute as @s at @s run function rw2a:races/shade/_s/_

#
#
#

## DEATH
execute as @s[scores={rw2a.JustDied=1}] at @s run function rw2a:races/shade/_s/d