#say shade/_s/ability/coalcaine/_1

scoreboard players set @s rw2a.Race-SecondaryCooldown 1
scoreboard players set @s rw2a.Race-SecondaryDuration 1
execute as @s[gamemode=!creative] run item modify entity @s weapon.mainhand rw2a:remove_one_item

effect give @s saturation 1 2
effect give @s speed 120 1 false
effect give @s strength 120 0 true
effect give @s night_vision 300 0 false

## TODO: dynamics