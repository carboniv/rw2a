#\ TESTING
#$say say damage.done/_2: $(health_last_total) - $(health_total) = $(amount)
#/

scoreboard players operation @s .DamageDone = @e[type=!#rw2a:not_piloted,tag=.DamageDone-this] .DamageTaken
scoreboard players operation @s[scores={.DamageDone=1..}] .DamageDone-x0 = @s .DamageDone
scoreboard players operation @s .DamageDone-Total += @s .DamageDone 
 