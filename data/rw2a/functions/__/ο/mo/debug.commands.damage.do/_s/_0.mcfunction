say #> scoreboard players set $amount __Damage.Do ???
say #> scoreboard players operation $type __Damage.Do = $??? __Damage.Do-Types
say ### $bonus -- (bypasses cooldown, all do)
say ### $exact -- ignores every possible resistance
say ### $mystical -- only ignores resistance pot i think (does not ignore absorbtion)
say ### $pure -- pierces armor AND enchants
say ### $quash -- pierces potions and enchants
say ### $raw -- pierces enchants
#> tag @s add __Damage.Do-to

function rw2a:__/mo/damage.do/fx