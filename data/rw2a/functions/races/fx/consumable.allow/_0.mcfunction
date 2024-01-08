scoreboard players add @s races.DisableConsumable 0
scoreboard players operation @s races.LastDisableConsumable = @s races.DisableConsumable

scoreboard players set @s[scores={races.LastDisableConsumable=0}] races.DisableConsumable 1
scoreboard players set @s[scores={races.LastDisableConsumable=1}] races.DisableConsumable 0