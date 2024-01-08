
# say hard_light/_1 

### $bonus -- (bypasses cooldown, all do)
### $exact -- ignores every possible resistance
### $mystical -- only ignores potion effects (probably just resistance? not absorbtion)
### $pure -- pierces armor AND enchants
### $quash -- pierces potions and enchants
### $raw -- pierces enchants

tag @s add __damagetype-bonus
execute on attacker run damage @e[tag=races.ability.hard_light-this,limit=1] 3 rw2a:bonus by @s
execute as @s[tag=!__defender] run damage @s 3 rw2a:bonus