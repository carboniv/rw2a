
#scoreboard players add @e MXID 0
#execute as @e[scores={MXID=0}] run function rw2a:scoreboards/give_mxid

execute store result score $time rw2a.Globals run time query gametime

#?HEAVY
scoreboard players add @e[type=#rw2a:not_piloted] rw2a.DamageTotal 0 
scoreboard players operation @e[scores={rw2a.DamageAbsorbed=1..}] rw2a.DamageTotal = @s rw2a.DamageAbsorbed
scoreboard players operation @e[scores={rw2a.DamageTaken=1..}] rw2a.DamageTotal += @s rw2a.DamageTaken
