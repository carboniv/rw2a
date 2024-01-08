#say trent/_s/ability/fear_of_fire/_

execute as @s[scores={rw2a.DamageTotal=..40}] if predicate rw2a:is_in_lava run function rw2a:races/trent/_s/ability/fear_of_fire/_4

execute as @s[scores={rw2a.DamageTotal=..20}] if block ~ ~ ~ soul_fire run function rw2a:races/trent/_s/ability/fear_of_fire/_3
execute as @s[scores={rw2a.DamageTotal=..20}] if block ~ ~ ~ soul_campfire run function rw2a:races/trent/_s/ability/fear_of_fire/_3

execute as @s[scores={rw2a.DamageTotal=..10}] if block ~ ~ ~ fire run function rw2a:races/trent/_s/ability/fear_of_fire/_3
execute as @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire] run function rw2a:races/trent/_s/ability/fear_of_fire/_2
execute as @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_block_magma] run function rw2a:races/trent/_s/ability/fear_of_fire/_3
