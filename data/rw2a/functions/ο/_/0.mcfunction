
say _ loading...

scoreboard objectives add _.Version dummy
scoreboard players set $version _.Version 2
scoreboard players set $subversion _.Version 3
scoreboard players add $launches _.Version 1
scoreboard players add $total-launches _.Version 1

execute unless score $version _.Version = $version _.LastVersion run scoreboard players set $launches _.Version 0
execute unless score $subversion _.Version = $subversion _.LastVersion run scoreboard players set $launches _.Version 0

scoreboard objectives add _.LastVersion dummy
scoreboard players operation $version _.LastVersion = $version _.Version
scoreboard players operation $subversion _.LastVersion = $version _.Version

execute store result storage _:version version int 1 run scoreboard players get $version _.Version
execute store result storage _:version subversion int 1 run scoreboard players get $subversion _.Version
execute store result storage _:version launches int 1 run scoreboard players get $launches _.Version
execute store result storage _:version total_launches int 1 run scoreboard players get $total-launches _.Version

function rw2a:_/version/_ with storage _:version

function rw2a:_/_0/0
function rw2a:_/_1/0
function rw2a:_/debug/0

say _ loaded.