#say add_heavy1 <<<<<<<<<<<<<<<<<<<<

scoreboard players operation $temp rw2a.DamageTotal = @s rw2a.DamageTotal
damage @s 4 rw2a:amped
scoreboard players operation @s rw2a.DamageTotal = $temp rw2a.DamageTaken

scoreboard players set @s rw2a.TookAmpedDamage 1