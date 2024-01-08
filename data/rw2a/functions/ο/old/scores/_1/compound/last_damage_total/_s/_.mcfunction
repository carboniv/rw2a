# uses previous tick's

## DBG
scoreboard players operation $absorbed rw2a.LastDamageTotal = @e[limit=1,type=player] rw2a.LastDamageAbsorbed
scoreboard players operation $taken rw2a.LastDamageTotal = @e[limit=1,type=player] rw2a.LastDamageTaken
 

# last total = last absorbed
# last total = last absorbed + last taken
# makes sense right?
scoreboard players operation @s rw2a.LastDamageTotal = @s rw2a.LastDamageAbsorbed
scoreboard players operation @s rw2a.LastDamageTotal += @s rw2a.LastDamageTaken

## DBG
#function rw2a:scoreboards/scores/_1/compound/last_damage_total/_s/_1

