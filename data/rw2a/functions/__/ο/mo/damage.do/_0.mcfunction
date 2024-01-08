#> scoreboard players set $amount __Damage.Do ???
#> scoreboard players operation $type __Damage.Do = $??? __Damage.Do-Types
### $bonus -- (bypasses cooldown, all do)
### $exact -- ignores every possible resistance
### $mystical -- only ignores potion effects (probably just resistance? maybe absorbtion)
### $pure -- pierces armor AND enchants
### $quash -- pierces potions and enchants
### $raw -- pierces enchants
#> tag @s add __Damage.Do-to
#
#^ tag @e[???] add __Damage.Do-by

execute as @e[tag=__Damage.Do-to] run function rw2a:__/mo/damage.do/_s/_0 