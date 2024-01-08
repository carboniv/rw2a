say loading (player) scores..

#
#
#

#?high but unk how mc handles it -- this adds scores for ALL entities.  ALL.  And other datapacks definitely use these.
#### inticks ####
scoreboard objectives add rw2a.JustDied deathCount
scoreboard objectives add rw2a.DidDamage custom:minecraft.damage_dealt
scoreboard objectives add rw2a.UsedBow used:bow
scoreboard objectives add rw2a.JustFell custom:minecraft.fall_one_cm


#
#
#

say scores loaded.