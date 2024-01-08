
say damage.do/_s/_1
#/ 

#
#
#



execute if entity @e[tag=__Damage.Do-by] run function rw2a:__/mo/damage.do/_s/_2 with storage __:damage.do
execute unless entity @e[tag=__Damage.Do-by] run function rw2a:__/mo/damage.do/_s/_3 with storage __:damage.do
#<<

tag @s remove __Damage.Do-to