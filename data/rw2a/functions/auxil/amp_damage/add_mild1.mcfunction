#say add_mild1 <<<<<<<<<<<<<<<<<<<<

scoreboard players operation $temp rw2a.DamageTotal = @s rw2a.DamageTotal
damage @s 3 rw2a:amped
scoreboard players operation @s rw2a.DamageTotal = $temp rw2a.DamageTaken

scoreboard players set @s rw2a.TookAmpedDamage 1