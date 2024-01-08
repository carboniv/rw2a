
$tag @s add __MXID-$(this)

#>>
summon marker ~ ~ ~ {Tags:["__MXID-Marker-this","__MXID-Marker"]}
#<<
execute as @e[tag=__MXID-Marker-this] run function rw2a:__/mxid/_s/give/_3 with storage __:mxid
