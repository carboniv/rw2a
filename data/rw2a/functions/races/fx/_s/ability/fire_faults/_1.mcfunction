tag @s add __fire_faults-this

tag @s add __damagetype-bonus
execute on attacker run damage @e[tag=__fire_faults-this,limit=1] 3 rw2a:bonus by @s
damage @s[tag=!__defender] 3 rw2a:bonus

tag @s remove __fire_faults-this