

# execute as @s[predicate=!rw2a:touching_red-hot] run say NOT touching red-hot
# execute as @s[predicate=!rw2a:probably_was_fiery_damage] run say (probably) NOT fiery damage
execute as @s[predicate=!rw2a:touching_red-hot,predicate=!rw2a:probably_was_fiery_damage] run function rw2a:races/fx/_s/ability/hard_light/_1