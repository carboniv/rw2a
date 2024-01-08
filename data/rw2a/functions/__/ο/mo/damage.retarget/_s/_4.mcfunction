
say damage.retarget/_s/_4
#/

#> tag @s add __damage.retarget-to
#^ tag @e[type=!#rw2a:not_piloted] add __damage.retarget-by

summon frog ~ ~100 ~ {Tags:["__damage.retarget-summon"]}

execute as @e[tag=__damage.retarget-summon] run say hurting you...

execute store result storage __:damage.retarget amount int 1 run scoreboard players get @s __Damage.Retarget-Prick

function rw2a:__/mo/damage.retarget/_s/_5 with storage __:damage.retarget

execute as @e[tag=__damage.retarget-summon] run say hurt you.

kill @e[tag=__damage.retarget-summon]

tag @s remove __damage.retarget-this