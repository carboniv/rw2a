#! TOREMOVE v

## _.PullThatShitUpJamie
scoreboard players enable @a _.PullThatShitUpJamie
execute as @a[scores={_.PullThatShitUpJamie=1..}] run function rw2a:auxil/commands/debug/load_testing/pull_that_shit_up_jamie
scoreboard players set @a _.PullThatShitUpJamie 0

## _.TempAddEnts
scoreboard players enable @a _.TempAddEnts
execute as @a[scores={_.TempAddEnts=1..}] run scoreboard players add @e _.Temp 1
scoreboard players set @a _.TempAddEnts 0

## _.TempAddPilots
scoreboard players enable @a _.TempAddPilots
execute as @a[scores={_.TempAddPilots=1..}] run scoreboard players add @e[type=!#rw2a:not_piloted] _.Temp 1
scoreboard players set @a _.TempAddPilots 0

## _.TempEnableAdder
scoreboard players enable @a _.TempEnableAdder
execute as @a[scores={_.TempEnableAdder=1..}] run function rw2a:auxil/commands/debug/load_testing/temp_enable_adder
scoreboard players set @a _.TempEnableAdder 0

execute if score $TempEnableAdder _.Globals matches 1 run function rw2a:auxil/commands/debug/load_testing/temp_enable_adder1
#
#

## _.TempEnableEverythingAdder
scoreboard players enable @a _.TempEnableEverythingAdder
execute as @a[scores={_.TempEnableEverythingAdder=1..}] run function rw2a:auxil/commands/debug/load_testing/temp_enable_everything_adder
scoreboard players set @a _.TempEnableEverythingAdder 0

execute if score $TempEnableEverythingAdder _.Globals matches 1 run function rw2a:auxil/commands/debug/load_testing/temp_enable_everything_adder1
#
#

## _.TempEnableSum
scoreboard players enable @a _.TempEnableSum
execute as @a[scores={_.TempEnableSum=1..}] run function rw2a:auxil/commands/debug/load_testing/temp_enable_sum
scoreboard players set @a _.TempEnableSum 0

execute if score $TempEnableSum _.Globals matches 1 run function rw2a:auxil/commands/debug/load_testing/temp_enable_sum1
#
#

## _.PigOut
scoreboard players enable @a _.PigOut
execute as @a[scores={_.PigOut=1..}] run execute as @e run summon pig
scoreboard players set @a _.PigOut 0


## _.GetRidOfEm
scoreboard players enable @a _.GetRidOfEm
execute as @a[scores={_.GetRidOfEm=1..}] run function rw2a:auxil/commands/debug/load_testing/get_rid_of_em
scoreboard players set @a _.GetRidOfEm 0

#! TOREMOVE ^