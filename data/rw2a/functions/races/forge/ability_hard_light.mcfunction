#say ability_hard_light

#execute unless entity @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire,predicate=!rw2a:is_block_magma] run say A
#execute unless entity @s[scores={rw2a.DamageTaken=11..40},predicate=rw2a:is_in_lava] run say B
#execute unless entity @s[scores={rw2a.AmpDamageCooldown=..20},predicate=rw2a:is_block_of_soulfire] run say C

#execute unless entity @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire,predicate=!rw2a:is_block_magma] unless entity @s[scores={rw2a.DamageTaken=11..40},predicate=rw2a:is_in_lava] unless entity @s[scores={rw2a.AmpDamageCooldown=..20},predicate=rw2a:is_block_of_soulfire] run say D

## AMP
#execute unless entity @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire,predicate=!rw2a:is_block_magma] unless entity @s[scores={rw2a.DamageTaken=11..40},predicate=rw2a:is_in_lava] unless entity @s[scores={rw2a.AmpDamageCooldown=..20},predicate=rw2a:is_block_of_soulfire] run function rw2a:auxil/amp_damage/add_mild

function rw2a:auxil/amp_damage/add_mild