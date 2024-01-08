#say healthnow/fx

scoreboard players operation $last-health __Testing.HealthNow = @s __Testing.HealthNow-Last
execute store result storage __:testing.healthnow last_health int 1 run scoreboard players get @s __Testing.HealthNow-Last

scoreboard players operation $last-absorb __Testing.HealthNow = @s __Testing.Absorbtion-Last
execute store result storage __:testing.healthnow last_absorb int 1 run scoreboard players get @s __Testing.AbsorbtionNow-Last

scoreboard players operation $last-total __Testing.HealthNow = @s __Testing.VigorNow-Last
execute store result storage __:testing.healthnow last_total int 1 run scoreboard players get @s __Testing.VigorNow-Last

#
##
#

execute store result score @s __Testing.HealthNow run data get entity @s Health
scoreboard players operation $health __Testing.VigorNow = @s __Testing.HealthNow
execute store result storage __:testing.healthnow health int 1 run scoreboard players get @s __Testing.HealthNow

execute store result score @s __Testing.AbsorbtionNow run data get entity @s AbsorptionAmount
scoreboard players operation $absorbtion __Testing.VigorNow = @s __Testing.AbsorbtionNow
execute store result storage __:testing.healthnow absorb int 1 run scoreboard players get @s __Testing.AbsorbtionNow

scoreboard players operation @s __Testing.VigorNow = @s __Testing.HealthNow
scoreboard players operation @s __Testing.VigorNow += @s __Testing.AbsorbtionNow
scoreboard players operation $total __Testing.VigorNow = @s __Testing.HealthNow
execute store result storage __:testing.healthnow total int 1 run scoreboard players get @s __Testing.VigorNow

#
##
#

scoreboard players operation @s __Testing.HealthNow-Delta = @s __Testing.HealthNow-Last
scoreboard players operation @s __Testing.HealthNow-Delta -= @s __Testing.HealthNow
scoreboard players operation $delta-health __Testing.VigorNow = @s __Testing.HealthNow-Delta
execute store result storage __:testing.healthnow delta_health int 1 run scoreboard players get @s __Testing.HealthNow-Delta

scoreboard players operation @s __Testing.HealthNow-Delta = @s __Testing.AbsorbtionNow-Last
scoreboard players operation @s __Testing.HealthNow-Delta -= @s __Testing.AbsorbtionNow
scoreboard players operation $delta-absorb __Testing.VigorNow = @s __Testing.AbsorbtionNow-Delta
execute store result storage __:testing.healthnow delta_absorb int 1 run scoreboard players get @s __Testing.AbsorbtionNow-Delta

scoreboard players operation @s __Testing.HealthNow-Delta = @s __Testing.VigorNow-Last
scoreboard players operation @s __Testing.HealthNow-Delta -= @s __Testing.VigorNow
scoreboard players operation $delta-total __Testing.VigorNow = @s __Testing.VigorNow-Delta
execute store result storage __:testing.healthnow delta_total int 1 run scoreboard players get @s __Testing.VigorNow-Delta

#
##
#

scoreboard players operation @s __Testing.HealthNow-Last = @s __Testing.HealthNow
scoreboard players operation @s __Testing.AbsorbtionNow-Last = @s __Testing.AbsorbtionNow
scoreboard players operation @s __Testing.VigorNow-Last = @s __Testing.VigorNow

#
##
###
##
#

# last_health last_absorb last_total health absorb total delta_health delta_absorb delta_total
function rw2a:__/fx/testing/_s/healthnow/_0 with storage __:testing.healthnow