#\ TESTING
#say damage.done/_0
#/

#>>
tag @s add .DamageDone-this
execute as @s[tag=Records] run function rw2a:__/mo/damage.done/_s/_1
execute as @s[tag=!Records] run function rw2a:__/mo/damage.done/_s/_3
#<<
tag @s remove .DamageDone-this



