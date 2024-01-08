#say debug/commands/_a

#
#### DEBUG.COMMANDS.CLS
scoreboard players enable @s _cls
execute as @s[scores={_cls=1}] run function rw2a:__/debug/commands/cls/_s/_0
scoreboard players set @s _cls 0

#
#### DEBUG.COMMANDS.DAMAGE.DO
scoreboard players enable @s _damage.do
execute as @s[scores={_damage.do=1}] run function rw2a:__/debug/commands/damage.do/_s/_0
scoreboard players set @s _damage.do 0

#
#### DEBUG.COMMANDS.HEAL
scoreboard players enable @s _heal
execute as @s[scores={_heal=1}] run function rw2a:__/debug/commands/heal/_s/_0
scoreboard players set @s _heal 0

#
### DEBUG.COMMANDS.OVERHEAL
scoreboard players enable @s _overheal
execute as @s[scores={_overheal=1}] run function rw2a:__/debug/commands/overheal/_s/_0
scoreboard players set @s _overheal 0