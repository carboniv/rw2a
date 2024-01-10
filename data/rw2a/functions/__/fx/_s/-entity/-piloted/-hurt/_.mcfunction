# say __hurt
tag @s add __hurt

#>>
tag @s add __hurt-this

# execute on attacker as @s[tag=__projectile-hitframe-1] run say also has __projectile-hitframe-1
# execute on attacker as @s[tag=__projectile-hitframe-2] run say also has __projectile-hitframe-2
# execute on attacker as @s[tag=__projectile-hitframe-3] run say also has __projectile-hitframe-3

execute on attacker as @s[tag=__projectile-hitframe-2] run function rw2a:__/fx/_s/-entity/-piloted/-hurt/attacker/projectile/_0
execute on attacker as @s[tag=!__projectile-hitframe-2] run function rw2a:__/fx/_s/-entity/-piloted/-hurt/attacker/melee/_0

#<<
tag @s remove __hurt-this