
tag @s add __DetectionClick-teleport
execute as @e[type=interaction,tag=__DetectionClick-Slave] if score @s __DetectionClick-Owner = @a[tag=__DetectionClick-teleport,limit=1] __Scores.MXID run teleport @s @a[tag=__DetectionClick-teleport,limit=1]
tag @s remove __DetectionClick-teleport