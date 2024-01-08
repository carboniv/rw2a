#say given __Scores.MXID
scoreboard players operation @s __Scores.MXID = nextid++ __Scores.MXID
scoreboard players add nextid++ __Scores.MXID 1
tag @s add __Scores.MXID