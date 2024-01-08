scoreboard players reset $slave _.UUID0
scoreboard players reset $slave _.UUID1
scoreboard players reset $slave _.UUID2
scoreboard players reset $slave _.UUID3

execute as @e[tag=_.UUID-Slave] run function rw2a:_/_1/scoreboards/id/uuid/clean/_s/slave

