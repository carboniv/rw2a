scoreboard players operation @s rw2a.Race = $trent rw2a.Race

#### Photosynthesis
## TODO
#execute as @s[predicate=rw2a:is_bright,predicate=!rw2a:is_entity_on_fire] run function rw2a:races/trent/_s/ability/photosynthesis/_

#### Blossom Armor 1-2-3
## change the predicate!
execute as @s[predicate=rw2a:is_holding_flower] run function rw2a:auxil/detect_use_item/-equip_and_hold
execute as @s[predicate=!rw2a:is_holding_flower] run function rw2a:auxil/detect_use_item/-unequip

scoreboard players set @s[scores={rw2a.Race-SecondaryCooldown=1000..}] rw2a.Race-SecondaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-SecondaryDuration=1200..}] rw2a.Race-SecondaryDuration 0
scoreboard players set @s[scores={rw2a.Race-SecondaryDuration=1200..}] rw2a.Race-SecondaryAuxiliaryCooldown 0
scoreboard players set @s[scores={rw2a.Race-SecondaryAuxiliaryCooldown=200..}] rw2a.Race-SecondaryAuxiliaryCooldown 0

execute as @s[scores={rw2a.RightClick=1..}] run function rw2a:races/trent/_s/ability/blossom_armor/_
execute as @s[scores={rw2a.LeftClick=1..}] run function rw2a:races/trent/_s/ability/blossom_armor/_

## Crippling Roots
execute as @s[scores={rw2a.Race-SecondaryDuration=1..1199,rw2a.DidDamage=1..,rw2a.Race-SecondaryAuxiliaryCooldown=0}] run function rw2a:races/trent/_s/ability/crippling_roots/_1
execute as @s[scores={rw2a.Race-SecondaryDuration=1..1199,rw2a.UsedBow=1..,rw2a.Race-SecondaryAuxiliaryCooldown=0}] run function rw2a:races/trent/_s/ability/crippling_roots/_2


#?low
#### Fear of Fire
## TODO

#execute if entity @s[nbt={active_effects:[{id:"minecraft:fire_resistance"}]}] run say fire proof!
execute unless entity @s[nbt={active_effects:[{id:"minecraft:fire_resistance"}]}] run function rw2a:races/trent/_s/ability/fear_of_fire/_




### Block nullify 1-2-3