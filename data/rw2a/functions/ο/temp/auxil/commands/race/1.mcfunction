## ..rw2a-consume-on
scoreboard players add @a[scores={rw2a.Race=0..}] rw2a.ConsumableOff 0
scoreboard players enable @a ..rw2a-consume-on
execute as @a[scores={..rw2a-consume-on=1..}] run function rw2a:auxil/commands/race/_/allow_consumable
scoreboard players set @a ..rw2a-consume-on 0