#\ TESTING
#say damage.done/_1
#/

#scoreboard players operation $temp-damage.done .DamageTaken-x0 = @s .DamageTaken

#\
#execute store result storage __:damage.done health_total int 1 run scoreboard players get @s .Vigor
#execute store result storage __:damage.done health_last_total int 1 run scoreboard players get @s .Vigor-Last
#execute store result storage __:damage.done amount int 1 run scoreboard players get @s .DamageTaken
#/

execute on attacker as @s[scores={__Records-Ignore=0}] run function rw2a:__/mo/damage.done/_s/_2 with storage __:damage.done
