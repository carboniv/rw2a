

say damage.retarget/_1
#/

scoreboard players set @s __Damage.Ignore 1

function rw2a:__/fx/testing/_s/healthnow/fx
scoreboard players operation $abs_amount __Damage.Retarget-Prick = @s __Testing.AbsorbtionNow

scoreboard players operation $abs_level __Damage.Retarget-Prick = $abs_amount __Damage.Retarget-Prick
scoreboard players operation $abs_level __Damage.Retarget-Prick /= 4 N

scoreboard players operation $abs_levelup __Damage.Retarget-Prick = $abs_level __Damage.Retarget-Prick
scoreboard players add $abs_levelup __Damage.Retarget-Prick 1

scoreboard players operation $rem __Damage.Retarget-Prick = $abs_amount __Damage.Retarget-Prick
scoreboard players operation $rem __Damage.Retarget-Prick %= 4 N
scoreboard players set @s __Damage.Retarget-Prick 8
scoreboard players operation @s __Damage.Retarget-Prick -= $rem __Damage.Retarget-Prick

#
##
#

scoreboard players operation $abs_expect __Damage.Retarget-Prick = $abs_level __Damage.Retarget-Prick
scoreboard players add $abs_expect __Damage.Retarget-Prick 1
scoreboard players operation $abs_expect __Damage.Retarget-Prick *= 4 N

#
##
#

# taken abs_amount abs_level amount
execute store result storage __:damage.retarget taken int 1 run scoreboard players get @s __Testing.DamageTaken

execute store result storage __:damage.retarget rem int 1 run scoreboard players get $rem __Damage.Retarget-Prick
execute store result storage __:damage.retarget abs_amount int 1 run scoreboard players get $abs_amount __Damage.Retarget-Prick
execute store result storage __:damage.retarget abs_level int 1 run scoreboard players get $abs_level __Damage.Retarget-Prick
execute store result storage __:damage.retarget abs_levelup int 1 run scoreboard players get $abs_levelup __Damage.Retarget-Prick
execute store result storage __:damage.retarget abs_expect int 1 run scoreboard players get $abs_expect __Damage.Retarget-Prick
execute store result storage __:damage.retarget amount int 1 run scoreboard players get @s __Damage.Retarget-Prick

# taken rem abs_amount abs_level abs_levelup abs_expect amount
function rw2a:__/mo/damage.retarget/_s/_2 with storage __:damage.retarget