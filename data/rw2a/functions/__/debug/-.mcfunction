say __/debug/- loading...
## DEBUG

scoreboard objectives add ___Debug dummy
scoreboard objectives add ___Debug-1 dummy

scoreboard players set ogn ___Debug-1 42895330

execute store result score %now ___Debug-1 run time query gametime
scoreboard players reset %end ___Debug-1

scoreboard players set $max ___Debug-1 20000
scoreboard players set $revs ___Debug-1 1500

scoreboard players set $count0 ___Debug-1 0
scoreboard players set $count1 ___Debug 0

scoreboard objectives add __Debug.Absorbtion dummy
scoreboard objectives add __Debug.Health dummy
scoreboard objectives add __Debug.Vigor dummy


#
## DEBUG.COMMANDS

function rw2a:__/debug/commands/-

say __/debug/- loaded.