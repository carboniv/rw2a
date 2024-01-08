

scoreboard players operation #that __Scores.MXID = @s __Scores.MXID

execute as @e[tag=__Scores.MXID] if score @s __Scores.MXID = #that __Scores.MXID run tag @s add __guilty
say I was damaged by @e[tag=__guilty]
tag @e[tag=__guilty] remove __guilty
