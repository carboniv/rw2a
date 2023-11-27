#say amp_damage/add_mild

execute unless entity @s[scores={rw2a.TookAmpedDamage=1}] run function rw2a:auxil/amp_damage/recalc
execute unless entity @s[scores={rw2a.TookAmpedDamage=1}] if score @s rw2a.AmpDamageCooldown = $time rw2a.Globals run function rw2a:auxil/amp_damage/add_mild1
