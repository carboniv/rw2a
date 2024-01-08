scoreboard players operation @s rw2a.Race = $trent rw2a.Race

#### Photosynthesis
execute as @s[predicate=rw2a:is_bright,predicate=!rw2a:is_entity_on_fire] run function rw2a:races/trent/ability_photosynthesis

#### Consumable 1-2-3
## change the predicate!
execute as @s[predicate=rw2a:is_holding_flower] run function rw2a:auxil/detect_use_item/-equip_and_hold
execute as @s[predicate=!rw2a:is_holding_flower] run function rw2a:auxil/detect_use_item/-unequip
execute as @s[scores={rw2a.RightClick=1..}] run function rw2a:races/trent/ability_blossom_armor

## Crippling Roots
execute as @s[scores={rw2a.Race-SecondaryDuration=1..}] run function rw2a:races/trent/ability_crippling_roots
scoreboard players set @s[scores={rw2a.Race-SecondaryAuxiliaryCooldown=200..}] rw2a.Race-SecondaryAuxiliaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-SecondaryDuration=1200..}] rw2a.Race-SecondaryDuration 0
scoreboard players set @s[scores={rw2a.Race-SecondaryDuration=1200..}] rw2a.Race-SecondaryAuxiliaryCooldown 0

#?low
#### Fear of Fire
execute as @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_entity_on_fire] run function rw2a:races/trent/ability_fear_of_fire
execute as @s[scores={rw2a.DamageTotal=..10},predicate=rw2a:is_block_magma] run function rw2a:races/trent/ability_fear_of_fire
execute as @s[scores={rw2a.DamageTotal=..20}] if block ~ ~ ~ soul_fire run function rw2a:races/trent/ability_fear_of_fire
execute as @s[scores={rw2a.DamageTotal=..20}] if block ~ ~ ~ soul_campfire run function rw2a:races/trent/ability_fear_of_fire
execute as @s[scores={rw2a.DamageTotal=..40},predicate=rw2a:is_in_lava] run function rw2a:races/trent/ability_fear_of_fire


### Block nullify 1-2-3