#say raycast/_s/_

#0 clean us
function rw2a:auxil/raycast/z

#1 set us
function rw2a:auxil/raycast/_s/add/raycast_origin

#2 add possible entities
execute if score >distance _.Raycast matches 0..7 run scoreboard players add @e[distance=..7] _.RaycastTarget 0
execute if score >distance _.Raycast matches 8..15 run scoreboard players add @e[distance=..15] _.RaycastTarget 0
execute if score >distance _.Raycast matches 16..31 run scoreboard players add @e[distance=..31] _.RaycastTarget 0
execute if score >distance _.Raycast matches 32..63 run scoreboard players add @e[distance=..63] _.RaycastTarget 0
execute if score >distance _.Raycast matches 64..127 run scoreboard players add @e[distance=..127] _.RaycastTarget 0
execute if score >distance _.Raycast matches 128..511 run scoreboard players add @e[distance=..511] _.RaycastTarget 0
#probably never use
execute if score >distance _.Raycast matches 512.. run scoreboard players add @e _.RaycastTarget 0

#3 calc iterations of ray
function rw2a:auxil/raycast/calc/steps

#4 run raycast type
execute as @s at @s anchored eyes positioned ^ ^ ^ run function rw2a:auxil/raycast/_s/_1

#a execute as @s at @s run function rw2a:auxil/raycast/precast
#b execute anchored eyes positioned ^ ^ ^ run function rw2a:auxil/raycast/raycast
