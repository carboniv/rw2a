function rw2a:__/mo/scores.mxid/_s/safe_give


#>>
summon interaction ~ ~ ~ {Tags:["__DetectionClick-this"],height:2,width:2}
execute as @e[type=interaction,tag=__DetectionClick-this] run function rw2a:__/mo/detection.click/_s/_1

scoreboard players operation @s __DetectionClick-Slave = @e[type=interaction,tag=__DetectionClick-this] __Scores.MXID
scoreboard players operation @e[tag=__DetectionClick-this] __DetectionClick-Owner = @s __Scores.MXID

#<<
tag @e[type=interaction,tag=__DetectionClick-this] remove __DetectionClick-this
tag @s remove __DetectionClick-begin

#>>
tag @s add __DetectionClick-Owner

