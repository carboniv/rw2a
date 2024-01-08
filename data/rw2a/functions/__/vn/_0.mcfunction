
scoreboard objectives add __.Version dummy
scoreboard players set $version __.Version 4
scoreboard players set $subversion __.Version 2

execute unless score $version __.Version = #last-version __.Version run scoreboard players set $version_launches __.Version 0
execute unless score $subversion __.Version = #last-subversion __.Version run scoreboard players set $subversion_launches __.Version 0
scoreboard players operation #last-version __.Version = $version __.Version
scoreboard players operation #last-subversion __.Version = $subversion __.Version

scoreboard players add $total_launches __.Version 1
scoreboard players add $version_launches __.Version 1
scoreboard players add $subversion_launches __.Version 1


execute store result storage __:version version int 1 run scoreboard players get $version __.Version
execute store result storage __:version subversion int 1 run scoreboard players get $subversion __.Version
execute store result storage __:version total_launches int 1 run scoreboard players get $total_launches __.Version
execute store result storage __:version version_launches int 1 run scoreboard players get $version_launches __.Version
execute store result storage __:version subversion_launches int 1 run scoreboard players get $subversion_launches __.Version

function rw2a:__/vn/_1 with storage __:version