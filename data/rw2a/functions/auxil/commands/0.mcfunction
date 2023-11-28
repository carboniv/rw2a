
#scoreboard objectives add ChangeTo dummy

## command
#scoreboard objectives add Command
#scoreboard players enable @a Command

## Setally
scoreboard objectives add rw2a.AddAlly trigger
scoreboard objectives add rw2a.AllyPointer dummy

scoreboard objectives add rw2a.Ally0 dummy
scoreboard objectives add rw2a.Ally1 dummy
scoreboard objectives add rw2a.Ally2 dummy
scoreboard objectives add rw2a.Ally3 dummy
scoreboard objectives add rw2a.Ally4 dummy
scoreboard objectives add rw2a.Ally5 dummy
scoreboard objectives add rw2a.Ally6 dummy
scoreboard objectives add rw2a.Ally7 dummy
scoreboard objectives add rw2a.Ally8 dummy
scoreboard objectives add rw2a.Ally9 dummy
scoreboard objectives add rw2a.Ally10 dummy
scoreboard objectives add rw2a.Ally11 dummy
scoreboard objectives add rw2a.Ally12 dummy
scoreboard objectives add rw2a.Ally13 dummy
scoreboard objectives add rw2a.Ally14 dummy
scoreboard objectives add rw2a.Ally15 dummy
scoreboard objectives add rw2a.Ally16 dummy
scoreboard objectives add rw2a.Ally17 dummy
scoreboard objectives add rw2a.Ally18 dummy
scoreboard objectives add rw2a.Ally19 dummy
scoreboard objectives add rw2a.Ally20 dummy
scoreboard objectives add rw2a.Ally21 dummy
scoreboard objectives add rw2a.Ally22 dummy
scoreboard objectives add rw2a.Ally23 dummy
scoreboard objectives add rw2a.Ally24 dummy
scoreboard objectives add rw2a.Ally25 dummy
scoreboard objectives add rw2a.Ally26 dummy
scoreboard objectives add rw2a.Ally27 dummy
scoreboard objectives add rw2a.Ally28 dummy
scoreboard objectives add rw2a.Ally29 dummy
scoreboard objectives add rw2a.Ally30 dummy
scoreboard objectives add rw2a.Ally31 dummy

scoreboard objectives add rw2a.ClearAllies trigger

## rw2a.AllowConsumable
scoreboard objectives add rw2a.AllowConsumable trigger
scoreboard objectives add rw2a.ConsumableOff dummy
scoreboard players add $change-to rw2a.ConsumableOff 0

#
#
#

#! DEBUG v

## rw2a.DisplayGlobals
scoreboard objectives add rw2a.DisplayGlobals trigger

## rw2a.Reload
scoreboard objectives add rw2a.Reload trigger


#
#
#

#! TOREMOVE v

## rw2a.PullThatShitUpJamie
scoreboard objectives add rw2a.PullThatShitUpJamie trigger
scoreboard objectives add rw2a.Temp dummy

## rw2a.TempAddEnts
scoreboard objectives add rw2a.TempAddEnts trigger

## rw2a.TempAddPilots
scoreboard objectives add rw2a.TempAddPilots trigger

## rw2a.TempEnableAdder
scoreboard objectives add rw2a.TempEnableAdder trigger
scoreboard players add $TempEnableAdder rw2a.Globals 0

## rw2a.TempEnableEverythingAdder
scoreboard objectives add rw2a.TempEnableEverythingAdder trigger
scoreboard players add $TempEnableEverythingAdder rw2a.Globals 0

scoreboard objectives add rw2a.TempEnableSum trigger
scoreboard players add $TempEnableSum rw2a.Globals 0

## rw2a.PigOut
scoreboard objectives add rw2a.PigOut trigger

## rw2a.GetRidOfEm
scoreboard objectives add rw2a.GetRidOfEm trigger

#! TOREMOVE ^