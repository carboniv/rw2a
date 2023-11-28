#say tick tick tick

scoreboard players add @e rw2a.Exists 0
scoreboard players add @e[type=!#rw2a:not_piloted] rw2a.Exists_Pilots 0

#
#
#

function rw2a:scoreboards/1
function rw2a:auxil/1
function rw2a:races/1


### RESETS

function rw2a:main/reset

#
#
#

scoreboard players set @e[scores={rw2a.Exists=0}] rw2a.Exists 1
scoreboard players set @e[scores={rw2a.Exists_Pilots=0}] rw2a.Exists_Pilots 1


scoreboard players reset @e[scores={rw2a.Exists=0}] rw2a.Exists
scoreboard players reset @e[scores={rw2a.Exists=0}] rw2a.Exists_Pilots

scoreboard players set $sum rw2a.Globals 0
execute as @e[scores={rw2a.Exists=1}] run scoreboard players add $sum rw2a.Globals 1
scoreboard players operation rw2a.Exists.sum rw2a.Globals = $sum rw2a.Globals

scoreboard players set $sum rw2a.Globals 0
execute as @e[scores={rw2a.Exists=0}] run scoreboard players add $sum rw2a.Globals 1
scoreboard players operation rw2a.Exists.mus rw2a.Globals = $sum rw2a.Globals

scoreboard players set $sum rw2a.Globals 0
execute as @e[scores={rw2a.Exists_Pilots=1}] run scoreboard players add $sum rw2a.Globals 1
scoreboard players operation rw2a.Exists_Pilots.sum rw2a.Globals = $sum rw2a.Globals

#say rw2a.tick done.
