## ..Heal
scoreboard players enable @a ..Heal
execute as @a[scores={..Heal=1..}] run function rw2a:_/debug/commands/_s/heal
scoreboard players set @a ..Heal 0
