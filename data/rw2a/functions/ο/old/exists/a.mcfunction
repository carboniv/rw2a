#! WARNING: PERFORMANCE HEAVY
scoreboard players set @e[scores={rw2a.Exists=0}] rw2a.Exists-Entities 1
scoreboard players set @e[scores={rw2a.Exists-Pilots=0}] rw2a.Exists-Pilots 1

scoreboard players reset @e[scores={rw2a.Exists=0}] rw2a.Exists-Entities
scoreboard players reset @e[scores={rw2a.Exists=0}] rw2a.Exists-Pilots

scoreboard players set $sum rw2a.Exists 0
execute as @e[scores={rw2a.Exists=1}] run scoreboard players add $sum rw2a.Exists 1
scoreboard players operation $entities rw2a.Exists = $sum rw2a.Exists

scoreboard players set $sum rw2a.Exists 0
execute as @e[scores={rw2a.Exists=0}] run scoreboard players add $sum rw2a.Exists 1
scoreboard players operation $died rw2a.Exists = $sum rw2a.Exists

scoreboard players set $sum rw2a.Exists 0
execute as @e[scores={rw2a.Exists-Pilots=1}] run scoreboard players add $sum rw2a.Exists 1
scoreboard players operation $pilots rw2a.Exists = $sum rw2a.Exists