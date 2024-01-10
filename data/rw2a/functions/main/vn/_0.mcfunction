
scoreboard objectives add rw2a.Version dummy
scoreboard players set $version rw2a.Version 1
scoreboard players set $subversion rw2a.Version 4

execute unless score $version rw2a.Version = #last-version rw2a.Version run scoreboard players set $version_launches rw2a.Version 0
execute unless score $subversion rw2a.Version = #last-subversion rw2a.Version run scoreboard players set $subversion_launches rw2a.Version 0
scoreboard players operation #last-version rw2a.Version = $version rw2a.Version
scoreboard players operation #last-subversion rw2a.Version = $subversion rw2a.Version

scoreboard players add $total_launches rw2a.Version 1
scoreboard players add $version_launches rw2a.Version 1
scoreboard players add $subversion_launches rw2a.Version 1


execute store result storage rw2a:version version int 1 run scoreboard players get $version rw2a.Version
execute store result storage rw2a:version subversion int 1 run scoreboard players get $subversion rw2a.Version
execute store result storage rw2a:version total_launches int 1 run scoreboard players get $total_launches rw2a.Version
execute store result storage rw2a:version version_launches int 1 run scoreboard players get $version_launches rw2a.Version
execute store result storage rw2a:version subversion_launches int 1 run scoreboard players get $subversion_launches rw2a.Version

function rw2a:main/vn/_1 with storage rw2a:version