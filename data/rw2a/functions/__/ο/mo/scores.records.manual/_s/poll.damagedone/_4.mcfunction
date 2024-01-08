
scoreboard players operation @s .DamageDone = @e[type=!#rw2a:not_piloted,tag=.DamageDone-this] .Vigor-Missing
scoreboard players operation @s[scores={.DamageDone=1..}] .DamageDone-x0 = @s .DamageDone
scoreboard players operation @s .DamageDone-Total += @s .DamageDone