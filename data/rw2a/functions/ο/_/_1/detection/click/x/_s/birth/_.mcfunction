
summon interaction ~ ~ ~ {Tags:["_.ClickSlave-this","_.ClickSlave"]}
execute as @e[tag=_.ClickSlave-this] run function rw2a:_/_1/detection/click/x/_s/birth/_1
scoreboard players operation @s _ClickOwner = nextid++ _ClickOwner
tag @s remove _.Click-birth
tag @s add _.Click-drag
tag @s add _.ClickOwner

