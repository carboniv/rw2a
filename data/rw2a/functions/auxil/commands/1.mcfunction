## command
#scoreboard players enable @a Command
#execute as @a[scores={Command=1..}] run say Command
#scoreboard players set @a Command 0

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

#
#
#

#! DEBUG v

## rw2a.DisplayGlobals
scoreboard players enable @a rw2a.DisplayGlobals
execute as @a[scores={rw2a.DisplayGlobals=1..}] run scoreboard objectives setdisplay sidebar rw2a.Globals
scoreboard players set @a rw2a.DisplayGlobals 0

## rw2a.Reload
scoreboard players enable @a rw2a.Reload
execute as @a[scores={rw2a.Reload=1..}] run function rw2a:auxil/commands/reload
scoreboard players set @a rw2a.Reload 0


#! TOREMOVE v

## rw2a.PullThatShitUpJamie
scoreboard players enable @a rw2a.PullThatShitUpJamie
execute as @a[scores={rw2a.PullThatShitUpJamie=1..}] run function rw2a:auxil/commands/pull_that_shit_up_jamie
scoreboard players set @a rw2a.PullThatShitUpJamie 0

## rw2a.TempAddEnts
scoreboard players enable @a rw2a.TempAddEnts
#execute as @a[scores={rw2a.TempAddEnts=1..}] run scoreboard players add @e rw2a.Temp 0
execute as @a[scores={rw2a.TempAddEnts=1..}] run scoreboard players add @e rw2a.Temp 1
scoreboard players set @a rw2a.TempAddEnts 0

## rw2a.TempAddPilots
scoreboard players enable @a rw2a.TempAddPilots
execute as @a[scores={rw2a.TempAddPilots=1..}] run scoreboard players add @e[type=!#rw2a:not_piloted] rw2a.Temp 1
scoreboard players set @a rw2a.TempAddPilots 0

## rw2a.TempEnableAdder
scoreboard players enable @a rw2a.TempEnableAdder
execute as @a[scores={rw2a.TempEnableAdder=1..}] run function rw2a:auxil/commands/temp_enable_adder
scoreboard players set @a rw2a.TempEnableAdder 0

execute if score $TempEnableAdder rw2a.Globals matches 1 run function rw2a:auxil/commands/temp_enable_adder1
#
#

## rw2a.TempEnableEverythingAdder
scoreboard players enable @a rw2a.TempEnableEverythingAdder
execute as @a[scores={rw2a.TempEnableEverythingAdder=1..}] run function rw2a:auxil/commands/temp_enable_everything_adder
scoreboard players set @a rw2a.TempEnableEverythingAdder 0

execute if score $TempEnableEverythingAdder rw2a.Globals matches 1 run function rw2a:auxil/commands/temp_enable_everything_adder1
#
#

## rw2a.TempEnableSum
scoreboard players enable @a rw2a.TempEnableSum
execute as @a[scores={rw2a.TempEnableSum=1..}] run function rw2a:auxil/commands/temp_enable_sum
scoreboard players set @a rw2a.TempEnableSum 0

execute if score $TempEnableSum rw2a.Globals matches 1 run function rw2a:auxil/commands/temp_enable_sum1
#
#

## rw2a.PigOut
scoreboard players enable @a rw2a.PigOut
execute as @a[scores={rw2a.PigOut=1..}] run execute as @e run summon pig
scoreboard players set @a rw2a.PigOut 0


## rw2a.GetRidOfEm
scoreboard players enable @a rw2a.GetRidOfEm
execute as @a[scores={rw2a.GetRidOfEm=1..}] run function rw2a:auxil/commands/get_rid_of_em
scoreboard players set @a rw2a.GetRidOfEm 0

#! TOREMOVE ^