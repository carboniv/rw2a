
#>>
tag @s add __DetectionClick-killer
execute as @e[type=interaction,tag=__DetectionClick-Slave] if score @s __DetectionClick-Owner = @a[tag=__DetectionClick-killer,limit=1] __Scores.MXID run kill
#<<
tag @s remove __DetectionClick-killer
tag @s remove __DetectionClick-Owner
tag @s remove __DetectionClick-cease