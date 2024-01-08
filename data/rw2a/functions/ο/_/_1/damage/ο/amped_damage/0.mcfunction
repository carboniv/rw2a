
scoreboard objectives add _.AmpedDamage dummy
scoreboard players set #default-damage _.AmpedDamage -1
scoreboard players operation >damage _.AmpDamage = #default-damage _.AmpedDamage
scoreboard players set #default-cooldown _.AmpedDamage 10
scoreboard players operation >cooldown _.AmpDamage = #default-cooldown _.AmpedDamage

scoreboard objectives add AmpedDamageCooldown dummy