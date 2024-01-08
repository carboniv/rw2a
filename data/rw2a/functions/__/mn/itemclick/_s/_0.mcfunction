# say mn itemcclicked _s _0

tag @s remove __itemclick-left
tag @s remove __itemclick-right

$execute as @e[tag=__itemclick-slave-$(this)] at @s run function rw2a:__/mn/itemclick/_s/-slave/_0 with storage __:mxid 

execute as @s[tag=__itemclick-begin] at @s run function rw2a:__/mn/itemclick/_s/-begin/_0 with storage __:mxid 
# execute as @s[tag=__itemclick-owner] at @s run function rw2a:__/mn/itemclicked/_s/-owner/_0 with storage __:mxid 
execute as @s[tag=__itemclick-cease] at @s run function rw2a:__/mn/itemclick/_s/-cease/_0 with storage __:mxid 
