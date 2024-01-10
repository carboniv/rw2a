
tag @s[predicate=rw2a:effect-fire_resistance] add __false

tag @s[tag=!__false,predicate=rw2a:is_on_fire] add __true

execute as @s[tag=!__false] run function rw2a:__/mn/premise/_s/touching_red-hot/_0