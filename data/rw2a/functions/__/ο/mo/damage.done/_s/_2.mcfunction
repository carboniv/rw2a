#\ TESTING
#$say say damage.done/_2: $(health_last_total) - $(health_total) = $(amount)
#/

function rw2a:__/mo/scores.records/_s/update

scoreboard players operation @s .DamageDone = @e[tag=.DamageDone-this] .DamageTaken
scoreboard players operation @s[scores={.DamageDone=1..}] .DamageDone-x0 = @s .DamageDone
scoreboard players operation @s .DamageDone-Total += @s .DamageDone 
 