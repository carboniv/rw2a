
#>>
tag @s add __DetectionClick-check
execute on attacker if score @s __DetectionClick-Slave = @e[type=interaction,tag=__DetectionClick-check,limit=1] __Scores.MXID run tag @s add __DetectionClick-Lefted
execute on target if score @s __DetectionClick-Slave = @e[type=interaction,tag=__DetectionClick-check,limit=1] __Scores.MXID run tag @s add __DetectionClick-Righted
#<<
tag @s remove __DetectionClick-check