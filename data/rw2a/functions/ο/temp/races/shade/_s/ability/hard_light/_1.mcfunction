#say shade/ability/hard_light/_1

scoreboard players add @s rw2a.HurtCooldown 1

execute on attacker run tag @s add rw2a.hard_light-1-attacker

execute if entity @e[tag=rw2a.hard_light-1-attacker] run function rw2a:races/shade/_s/ability/hard_light/_2
tag @e[tag=rw2a.hard_light-1-attacker,limit=1] remove rw2a.hard_light-1-attacker
function rw2a:_/purge_attacker/x/_s/_

execute unless entity @e[tag=rw2a.hard_light-1-attacker] at @s as @s unless entity @s[predicate=rw2a:damage_was_fiery] run function rw2a:races/shade/_s/ability/hard_light/_2 
