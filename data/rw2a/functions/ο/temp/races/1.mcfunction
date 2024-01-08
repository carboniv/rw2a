

## TODO
### ChangeRace
### JustDied
### Cooldowns

# # # # # # # #

## command
#scoreboard players enable @a Command
#execute as @a[scores={Command=1..}] run say Command
#scoreboard players set @a Command 0

#

## command
scoreboard players enable @a -Race-Abandon 
execute as @a[scores={-Race-Abandon=1..}] run tag @s add Race-Abandon
scoreboard players set @a -Race-Abandon 0

## TODO

#
#
#


#scoreboard players set #races/1 _.Loop 0
function rw2a:races/_enum/1
