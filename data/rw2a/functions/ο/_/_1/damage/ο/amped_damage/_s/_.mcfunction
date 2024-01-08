scoreboard players add @s _.AmpDamageCooldown 0
execute as @s[scores={_.AmpDamageCooldown=0}] run function rw2a:auxil/amped_damage/_s/_1

execute if score >cooldown _.AmpedDamage matches -1 run say >cooldown _.AmpedDamage UNUSUAL