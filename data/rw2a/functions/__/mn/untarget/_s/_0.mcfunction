# say untarget _s _0

# tag @s add __untargeting
scoreboard players set @s __Records-Ignore 1

function rw2a:__/debug/records/vigor/update
scoreboard players operation @s __Untarget.Vigor-Before = @s __Debug.Vigor

scoreboard players operation @s __Untarget = @s __Debug.Absorbtion
scoreboard players operation @s __Untarget /= 4 N

execute store result storage __:mn.untarget absorbtion_level int 1 run scoreboard players get @s __Untarget
function rw2a:__/mn/untarget/_s/_1 with storage __:mn.untarget

#
##
###
##
#

function rw2a:__/debug/records/vigor/update
scoreboard players operation @s __Untarget.Vigor-Now = @s __Debug.Vigor
scoreboard players operation @s __Untarget-Damage = @s __Untarget.Vigor-Now
scoreboard players operation @s __Untarget-Damage -= @s __Untarget.Vigor-Before
execute store result storage __:mn.storage damage_amount int 1 run scoreboard players get @s __Untarget-Damage

# say gettin hurt
function rw2a:__/mn/untarget/_s/_3 with storage __:mn.storage
# say got hurt



tag @s remove __untargeting


