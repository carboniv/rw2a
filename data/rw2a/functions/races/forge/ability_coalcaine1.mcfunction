#say ability_coalcaine1
scoreboard players set @s rw2a.SecondaryCooldown 1
scoreboard players set @s rw2a.SecondaryDuration 1
item modify entity @s weapon.mainhand rw2a:remove_one_item

effect give @s saturation 1 2
effect give @s speed 120 1 false
effect give @s strength 120 0 true
effect give @s night_vision 300 0 false

scoreboard players operation $shade rw2a.SecondaryDuration = $default-duration rw2a.SecondaryDuration