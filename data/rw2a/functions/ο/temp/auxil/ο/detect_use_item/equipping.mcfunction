#say equipping...

execute run summon minecraft:interaction ~ ~ ~ {Tags: ["rw2a.ThisInt","int"],height:3,width:3}
execute as @e[tag=rw2a.ThisInt,limit=1] run function rw2a:auxil/detect_use_item/equipping1


scoreboard players operation @s rw2a.DOID = $NEXTID rw2a.DOID
scoreboard players operation @e[scores={rw2a.DFID=-1}] rw2a.DFID = $NEXTID rw2a.DOID
scoreboard players add $NEXTID rw2a.DOID 1
tag @s add rw2a.has_int_follower