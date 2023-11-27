## command
#scoreboard players enable @a Command
#execute as @a[scores={Command=1..}] run say Command
#scoreboad players set @a Command 0

#?unkown
execute as @e[scores={rw2a.Race=0..}] run scoreboard players operation @s rw2a.OldRace = @s rw2a.Race


## BecomeShade
scoreboard players enable @a BecomeShade
execute as @a[scores={BecomeShade=1..}] run team join shade
scoreboard players set @a BecomeShade 0
#?unk
execute as @e[team=shade] at @s run function rw2a:races/shade/1

## BecomeTrent
scoreboard players enable @a BecomeTrent
execute as @a[scores={BecomeTrent=1..}] run team join trent
scoreboard players set @a BecomeTrent 0
#?unk
execute as @e[team=trent] at @s run function rw2a:races/trent/1

#
#
#

####


scoreboard players add @e[scores={rw2a.PrimaryCooldown=1..}] rw2a.PrimaryCooldown 1

scoreboard players add @e[scores={rw2a.PrimaryAuxiliaryCooldown=1..}] rw2a.PrimaryAuxiliaryCooldown 1

scoreboard players add @e[scores={rw2a.SecondaryCooldown=1..}] rw2a.SecondaryCooldown 1

scoreboard players add @e[scores={rw2a.SecondaryAuxiliaryCooldown=1..}] rw2a.SecondaryAuxiliaryCooldown 1

scoreboard players add @e[scores={rw2a.SecondaryDuration=1..}] rw2a.SecondaryDuration 1

#
#
#

####
execute as @e[scores={rw2a.Race=0..}] unless score @s rw2a.Race = @s rw2a.OldRace run function rw2a:reset/race

####
execute as @a[scores={rw2a.JustDied=1..}] run function rw2a:races/death