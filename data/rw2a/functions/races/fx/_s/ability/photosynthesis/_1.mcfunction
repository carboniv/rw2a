# say photosynthesis _1

effect give @s regeneration 3 0

execute as @s[scores={races.timers.PrimaryAux=0}] run function rw2a:races/fx/_s/ability/photosynthesis/_2

scoreboard players set @s races.timers.Primary 1
scoreboard players set @s races.cooldown.Primary 120