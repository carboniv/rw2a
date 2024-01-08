say __/0 loading...

## DEBUG

function rw2a:__/debug/0

## TESTING
#scoreboard objectives setdisplay sidebar __Testing.Vigor
#scoreboard objectives setdisplay sidebar __Damage.Retarget-Prick

#
##
###
##
#

scoreboard players add next++ __MXID 0

#
##
###
##
#

#
##
###
##
#

## DAMAGE

#
### DAMAGE.DO

scoreboard players add $amount __Damage.Do 0
scoreboard players add $type __Damage.Do 0

scoreboard players set $bonus __Damage.Do-Types 0
scoreboard players set $exact __Damage.Do-Types 1
scoreboard players set $mystical __Damage.Do-Types 2
scoreboard players set $pure __Damage.Do-Types 3
scoreboard players set $quash __Damage.Do-Types 4
scoreboard players set $raw __Damage.Do-Types 5

#
### DAMAGE.WHO

function rw2a:__/mo/damage.who/10



## DETECTION

#
### DETECTION.CLICK

## MATH

# for convenience reminder
scoreboard players add >var M 0
scoreboard players add >var1 M 0
scoreboard players add >number M 0
scoreboard players add >number1 M 0
scoreboard players add <return M 0

#
### MATH.NUMBERS

scoreboard players set -2147483648 N -2147483648

scoreboard players set -1 N -1
scoreboard players set 0 N 0
scoreboard players set 1 N 1
scoreboard players set 2 N 2
scoreboard players set 3 N 3
scoreboard players set 4 N 4
scoreboard players set 5 N 5
scoreboard players set 6 N 6
scoreboard players set 7 N 7
scoreboard players set 8 N 8
scoreboard players set 9 N 9
scoreboard players set 10 N 10

scoreboard players set 20 N 20

scoreboard players set #100 N 100
scoreboard players set #1000 N 1000
scoreboard players set #10000 N 10000
scoreboard players set #100000 N 100000
scoreboard players set #1000000 N 1000000
scoreboard players set #10000000 N 10000000
scoreboard players set #100000000 N 100000000
scoreboard players set #1000000000 N 1000000000
#                      _1234567890
scoreboard players set 2147483647 N 2147483647

#
### MATH.NAMED

scoreboard players set #MIN N -2147483648

scoreboard players set #negative-one N -1
scoreboard players set #zero N 0
scoreboard players set #one N 1
scoreboard players set #two N 2
scoreboard players set #three N 3
scoreboard players set #four N 4
scoreboard players set #five N 5
scoreboard players set #six N 6
scoreboard players set #seven N 7
scoreboard players set #eight N 8
scoreboard players set #nine N 9
scoreboard players set #ten N 10

scoreboard players set #twenty N 20 

scoreboard players set #hundred N 100
scoreboard players set #thousand N 1000
scoreboard players set #ten-thousand N 10000
scoreboard players set #hundred-thousand N 100000
scoreboard players set #million N 1000000
scoreboard players set #ten-million N 10000000
scoreboard players set #hundred-million N 100000000
scoreboard players set #billion N 1000000000

scoreboard players set #MAX N 2147483647

#
#
#

scoreboard players set #max-digits N 10

## SCORES

#
### SCORES.MXID
scoreboard players add nextid++ __Scores.MXID 0

#
##
###
##
#

say __/0 loaded.