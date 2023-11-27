## command
#scoreboard players enable @a Command
#execute as @a[scores={Command=1..}] run say Command
#scoreboad players set @a Command 0

## rw2a.AddAlly
scoreboard players enable @a rw2a.AddAlly
execute as @a[scores={rw2a.AddAlly=1..}] run function rw2a:auxil/commands/add_ally
scoreboard players set @a rw2a.AddAlly 0

## rw2a.ClearAllies
scoreboard players enable @a rw2a.ClearAllies
execute as @a[scores={rw2a.ClearAllies=1..}] run function rw2a:auxil/commands/clear_allies
scoreboard players set @a rw2a.ClearAllies 0

## rw2a.AllowConsumable
scoreboard players add @a[scores={rw2a.Race=0..}] rw2a.ConsumableOff 0
scoreboard players enable @a rw2a.AllowConsumable
execute as @a[scores={rw2a.AllowConsumable=1..}] run function rw2a:auxil/commands/allow_consumable
scoreboard players set @a rw2a.AllowConsumable 0