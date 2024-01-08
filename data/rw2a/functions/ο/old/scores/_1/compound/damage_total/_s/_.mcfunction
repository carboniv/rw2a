# uses post-raw damage


## DBG
scoreboard players operation $absorbed rw2a.DamageTotal = @e[limit=1,type=player] rw2a.DamageAbsorbed
scoreboard players operation $taken rw2a.DamageTotal = @e[limit=1,type=player] rw2a.DamageTaken
 

# total = absorbed
# total = absorbed + taken
# makes sense right?? sigh
scoreboard players operation @s rw2a.DamageTotal = @s rw2a.DamageAbsorbed
scoreboard players operation @s rw2a.DamageTotal += @s rw2a.DamageTaken

## DBG
#function rw2a:scoreboards/scores/_0/damage/_s/_

