
#\
#execute as @s[predicate=rw2a:was_hurt] run say scores.records.manual/_s/z ow
#execute as @s[predicate=rw2a:was_hurt,scores={__Damage.Ignore=2}] run say scores.records.manual/_s/z -- recording HealthLastTotal and was damaged
#/


scoreboard players operation @s .Vigor-Last = @s .Vigor
scoreboard players operation @s[tag=__damage.taken] .Vigor-Last-x0 = @s .Vigor-Last

#execute as @s[tag=__damage.taken] run say Damage Taken
#execute unless score @s __Testing.Vigor-Last = @s .Vigor-Last run say Last Last health changed
#scoreboard players operation @s __Testing.Vigor-Last = @s .Vigor-Last