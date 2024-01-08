

scoreboard players operation @s .DamageDone = @e[tag=__hurt-this,limit=1] .DamageTaken
scoreboard players operation @s[scores={.DamageDone=1..}] .DamageDone-x0 = @s .DamageDone
scoreboard players operation @s .DamageDone-Total += @s .DamageDone