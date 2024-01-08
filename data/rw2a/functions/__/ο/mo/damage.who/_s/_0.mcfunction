#\ TESTING
#say __Damage.Who-this
#/

tag @s add __Damage.Who-this
execute on attacker run function rw2a:__/mo/damage.who/_s/_1
tag @s remove __Damage.Who-this

