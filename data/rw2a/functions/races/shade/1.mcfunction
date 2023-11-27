#say shade/1

scoreboard players operation @s rw2a.Race = $shade rw2a.Race

#### SHADOW ARMOR ####
### black is whole
#absorb
execute as @s[predicate=rw2a:is_dark] run function rw2a:races/shade/ability_shadow_armor
execute as @s[predicate=!rw2a:is_dark,predicate=rw2a:is_block_shady] run function rw2a:races/shade/ability_shadow_armor
#regen
execute as @s[predicate=rw2a:is_dark,predicate=rw2a:was_hurt] run function rw2a:races/shade/ability_shadow_armor2
execute as @s[predicate=!rw2a:is_dark,predicate=rw2a:was_hurt,predicate=rw2a:is_block_shady] run function rw2a:races/shade/ability_shadow_armor2

#### COALCAINE ####
execute as @s[predicate=rw2a:is_holding_coalcaine] run function rw2a:auxil/detect_use_item/-equip_and_hold
execute as @s[predicate=!rw2a:is_holding_coalcaine] run function rw2a:auxil/detect_use_item/-unequip
execute as @s[scores={rw2a.RightClick=1..}] run function rw2a:races/shade/ability_coalcaine

### dark grasp ###
execute as @s[scores={rw2a.DidDamage=1..,rw2a.SecondaryDuration=1..}] run function rw2a:races/shade/ability_coalcaine2
scoreboard players set @s[scores={rw2a.SecondaryDuration=2400..}] rw2a.SecondaryDuration 0

#### HARD LIGHT
### black is whole
#execute as @s[predicate=rw2a:was_hurt] run say 01
#execute as @s[scores={rw2a.DamageTotal=1..}] run say A
#execute as @s[predicate=rw2a:was_hurt,predicate=!rw2a:is_block_shady] run say B
#execute as @s[predicate=rw2a:was_hurt,predicate=rw2a:is_bright] run say C

execute as @s[predicate=rw2a:was_hurt,predicate=!rw2a:is_block_shady,predicate=rw2a:is_bright] unless entity @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire,predicate=!rw2a:is_block_magma] unless entity @s[scores={rw2a.DamageTaken=11..40},predicate=rw2a:is_in_lava] unless entity @s[scores={rw2a.DamageTaken=..20},predicate=rw2a:is_block_of_soulfire] unless entity @s[scores={rw2a.DamageTaken=..20},nbt={Air:0s}] run function rw2a:races/shade/ability_hard_light