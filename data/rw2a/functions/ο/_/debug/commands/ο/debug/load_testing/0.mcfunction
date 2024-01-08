#
#
## LoadTesting
scoreboard objectives add _.Debug.LoadTesting dummy
scoreboard objectives add _.Strain dummy

#! TOREMOVE v

## _.PullThatShitUpJamie
scoreboard objectives add _.Debug.LoadTesting.PullThatShitUpJamie trigger


## _.Debug.LoadTesting.TempAddEnts 
scoreboard objectives add _.Debug.LoadTesting.TempAddEnts trigger

## _.Debug.LoadTesting.TempAddPilots
scoreboard objectives add _.Debug.LoadTesting.TempAddPilots trigger

## _._.Debug.LoadTesting.TempEnableAdder
scoreboard objectives add _._.Debug.LoadTesting.TempEnableAdder trigger
scoreboard players add $TempEnableAdder _.Debug.LoadTesting 0

## _.StrainEnableEverythingAdder
scoreboard objectives add _.StrainEnableEverythingAdder trigger
scoreboard players add $TempEnableEverythingAdder _.Globals 0

scoreboard objectives add _.StrainEnableSum trigger
scoreboard players add $TempEnableSum _.Globals 0

## _.PigOut
scoreboard objectives add _.PigOut trigger

## _.GetRidOfEm
scoreboard objectives add _.GetRidOfEm trigger

#! TOREMOVE ^