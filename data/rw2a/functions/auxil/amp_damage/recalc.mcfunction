#say amp_damage/recalc

scoreboard players operation $temp rw2a.AmpDamageCooldown = $time rw2a.Globals
scoreboard players operation $temp rw2a.AmpDamageCooldown -= @s rw2a.AmpDamageCooldown

#execute if score $temp rw2a.AmpDamageCooldown >= $default-cooldown rw2a.AmpDamageCooldown run say setting to now!
execute if score $temp rw2a.AmpDamageCooldown >= $default-cooldown rw2a.AmpDamageCooldown run scoreboard players operation @s rw2a.AmpDamageCooldown = $time rw2a.Globals