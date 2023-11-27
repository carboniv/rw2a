scoreboard players set @s rw2a.Owner 1
tag @s add rw2a.Owner

function rw2a:store/uuid

scoreboard players operation $owner rw2a.UUID0 = $store rw2a.UUID0
scoreboard players operation $owner rw2a.UUID1 = $store rw2a.UUID1
scoreboard players operation $owner rw2a.UUID2 = $store rw2a.UUID2
scoreboard players operation $owner rw2a.UUID3 = $store rw2a.UUID3