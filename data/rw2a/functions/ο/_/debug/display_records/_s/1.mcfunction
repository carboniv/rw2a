## BULK
#say display_records/_s/1
#2147483647

scoreboard players operation @s _.DisplayRecords = #MAX N

#health
scoreboard players operation &health _.DisplayRecords = @s _.Vigor
scoreboard players operation &absortion _.DisplayRecords = @s _.Absorbtion
scoreboard players operation $maxhealth _.DisplayRecords = @s _.MaxHealth
#lasthealth
scoreboard players operation &lasthealth _.DisplayRecords = @s _.Vigor-Last

# delta
scoreboard players operation ?damagedelta _.DisplayRecords = @s _.Vigor-Delta
scoreboard players operation *damagedelta _.DisplayRecords = @s _.Vigor-Delta-x0
scoreboard players operation &damagedelta _.DisplayRecords = @s _.Vigor--Changes

#abs delta
#scoreboard players operation |damagedelta| _.DisplayRecords = @s _.Vigor-Difference
#scoreboard players operation *|damagedelta| _.DisplayRecords = @s _.Vigor-Difference-x0
#scoreboard players operation &|damagedelta| _.DisplayRecords = @s _.Vigor--Cumulative

#damage
scoreboard players operation #damagetaken _.DisplayRecords = @s _.DamageTaken
scoreboard players operation *damagetaken _.DisplayRecords = @s _.DamageTaken-x0
scoreboard players operation &damagetaken _.DisplayRecords = @s _.DamageTaken-Total

#healed
#scoreboard players operation #damagehealed _.DisplayRecords = @s _.VigorGain
#scoreboard players operation *damagehealed _.DisplayRecords = @s _.VigorGain-x0
#scoreboard players operation &damagehealed _.DisplayRecords = @s _.VigorGain-Total

#falldistance
scoreboard players operation #falldistance _.DisplayRecords = @s _.FallDistance
scoreboard players operation *falldistance _.DisplayRecords = @s _.FallDistance-x0
scoreboard players operation &falldistance _.DisplayRecords = @s _.FallDistance-Total



