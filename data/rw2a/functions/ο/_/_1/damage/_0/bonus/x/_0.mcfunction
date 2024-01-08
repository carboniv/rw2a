
#
#
#

execute store result storage x:damage _ int 1 run scoreboard players get >amount x.Damage

execute as @e[tag=x.Hurter] run function rw2a:_/_1/damage/_0/bonus/x/_s/a with storage x:damage
execute unless entity @e[tag=x.Hurter] as @e[tag=x.Hurtme] run function rw2a:_/_1/damage/_0/bonus/x/_s/a with storage x:damage