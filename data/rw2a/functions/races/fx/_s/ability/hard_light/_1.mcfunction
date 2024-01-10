
#>>
tag @s add hard_light-this

### $bonus -- (bypasses cooldown, all do)
### $exact -- ignores every possible resistance
### $mystical -- only ignores potion effects (probably just resistance? not absorbtion)
### $pure -- pierces armor AND enchants
### $quash -- pierces potions and enchants
### $raw -- pierces enchants

tag @s add __damagetype-bonus
execute on attacker run damage @e[tag=hard_light-this,limit=1] 3 rw2a:bonus by @s
damage @s[tag=!__defender] 3 rw2a:bonus

#<<
tag @s remove hard_light-this

# say hard_light/_1 

