#\ TESTING
#say __Damage.Who-On
#say #
#say #
#say #
#/

function rw2a:__/mo/scores.mxid/_s/safe_give

#>>
tag @s add __attacker

execute as @e[tag=__Damage.Who-this] run function rw2a:__/mo/damage.who/_s/_2

scoreboard players operation @s __Damage.Who-On = @e[tag=__Damage.Who-this] __Scores.MXID
scoreboard players operation @e[tag=__Damage.Who-this] __Damage.Who-By = @s __Scores.MXID

