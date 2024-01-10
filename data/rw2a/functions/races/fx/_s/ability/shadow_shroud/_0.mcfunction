# on a 30tick timer

effect give @s absorption 10 0 false

effect clear @s[scores={races.timers.Digestion=1..}] wither
effect clear @s[scores={races.timers.Digestion=1..}] darkness

scoreboard players set @s races.timers.Primary 1
scoreboard players set @s races.cooldown.Primary 1