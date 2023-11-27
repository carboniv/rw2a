#say equipping

execute run summon minecraft:interaction ~ ~ ~ {Tags: ["rw2a.this","int","rw2a.is_int_follower"],height:3,width:3}
execute as @e[distance=..10,tag=rw2a.this,limit=1] run function rw2a:auxil/detect_use_item/equipping1
function rw2a:clean/this

scoreboard players add $NEXTID rw2a.DetectUseIntOwnerID 1
scoreboard players operation @s rw2a.DetectUseIntOwnerID = $NEXTID rw2a.DetectUseIntOwnerID

tag @s add rw2a.has_int_follower