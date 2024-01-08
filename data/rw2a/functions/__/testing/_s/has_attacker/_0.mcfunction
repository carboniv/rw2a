execute on attacker run tag @s add __debug-my_attacker
execute if entity @e[tag=__debug-my_attacker,limit=1] run say Has attacker
execute unless entity @e[tag=__debug-my_attacker,limit=1] run say NO attacker
tag @e[tag=__debug-my_attacker,limit=1] remove __debug-my_attacker 