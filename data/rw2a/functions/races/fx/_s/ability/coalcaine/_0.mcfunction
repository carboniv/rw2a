execute as @s[gamemode=!creative] run item modify entity @s weapon.mainhand rw2a:remove_one_item

effect give @s saturation 1 2
effect give @s night_vision 300

effect give @s speed 120 1
effect give @s strength 120 0

## # #   #   #   #   

## TODO hrm

# effect clear @s weakness
effect clear @s slowness
# effect clear @s glowing
# effect clear @s nausea
# effect clear @s hunger

scoreboard players set @s races.timers.Consumable 1
scoreboard players set @s races.cooldown.Consumable 80

scoreboard players set @s races.timers.Digestion 1
scoreboard players set @s races.duration.Digestion 2400