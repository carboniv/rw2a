say races/0 loading...

#
#
#

scoreboard objectives add Race-Level dummy
scoreboard objectives add Race-XP dummy

scoreboard objectives add Race-Choices dummy
scoreboard players set $total Race-Choices 4
# # # <<<


scoreboard objectives add Race-Choice dummy
scoreboard objectives add Race-LastChoice dummy

#

scoreboard objectives add -Race-Abandon trigger

#
#
#

scoreboard players set #races/0 _.Loop 0
function rw2a:races/_enum/0

say races/0 loaded.