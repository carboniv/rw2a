
scoreboard objectives add α.Version dummy
scoreboard players set $version α.Version β
scoreboard players set $subversion α.Version β

execute unless score $version α.Version = #last-version α.Version run scoreboard players set $version_launches α.Version 0
execute unless score $subversion α.Version = #last-subversion α.Version run scoreboard players set $subversion_launches α.Version 0
scoreboard players operation #last-version α.Version = $version α.Version β
scoreboard players operation #last-subversion α.Version = $subversion α.Version β

scoreboard players add $total_launches α.Version 1
scoreboard players add $version_launches α.Version 1
scoreboard players add $subversion_launches α.Version 1


execute store result storage α:version version int 1 run scoreboard players get $version α.Version
execute store result storage α:version subversion int 1 run scoreboard players get $version α.Version
execute store result storage α:version total_launches int 1 run scoreboard players get $version α.Version
execute store result storage α:version version_launches int 1 run scoreboard players get $version α.Version
execute store result storage α:version subversion_launches int 1 run scoreboard players get $version α.Version

function rw2a:α/vn/_1 with storage α:version