

say damage.retarget/_0
#/

#> tag @s add __damage.retarget-to
#^ tag @e[type=!#rw2a:not_piloted] add __damage.retarget-by

#>>
tag @s add __damage.retarget-this
scoreboard players set @s __Damage.Ignore 1
#effect give @s[scores={.Absorbtion=0}] absorption 1 0

function rw2a:__/mo/damage.retarget/_s/_1

say damage.retarget/_s/_3 scheduling...
#schedule function rw2a:__/mo/damage.retarget/_s/temp/_0 2t
schedule function rw2a:__/mo/damage.retarget/_s/_3 2t
#function rw2a:__/mo/damage.retarget/_s/_1

#<<
#tag @s remove __damage.retarget-this