
scoreboard objectives add races.Version dummy
scoreboard players set $version races.Version 3
scoreboard players set $subversion races.Version 2

execute unless score $version races.Version = #last-version races.Version run scoreboard players set $version_launches races.Version 0
execute unless score $subversion races.Version = #last-subversion races.Version run scoreboard players set $subversion_launches races.Version 0
scoreboard players operation #last-version races.Version = $version races.Version
scoreboard players operation #last-subversion races.Version = $subversion races.Version

scoreboard players add $total_launches races.Version 1
scoreboard players add $version_launches races.Version 1
scoreboard players add $subversion_launches races.Version 1


execute store result storage races:version version int 1 run scoreboard players get $version races.Version
execute store result storage races:version subversion int 1 run scoreboard players get $subversion races.Version
execute store result storage races:version total_launches int 1 run scoreboard players get $total_launches races.Version
execute store result storage races:version version_launches int 1 run scoreboard players get $version_launches races.Version
execute store result storage races:version subversion_launches int 1 run scoreboard players get $subversion_launches races.Version

function rw2a:races/vn/_1 with storage races:version