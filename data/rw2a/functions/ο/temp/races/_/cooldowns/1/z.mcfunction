# so basically
# incrementing allows placing the cd before the ability
# decrementing "requires" to be placed after so it starts on the first 1/0 before looping (so you don't have to "know" the cd)

# -1 indicates do not / has a trigger
# 0 means dont touch
# 1 indicates to incr


## Cooldowns increment at end of loop

execute as @e[scores={rw2a.Race-PrimaryCooldown=-2147483648..2147483647}] run function rw2a:races/_/cooldowns/_s/inc

execute as @e[scores={rw2a.HurtCooldown=10..}] run scoreboard players set @s rw2a.HurtCooldown 0