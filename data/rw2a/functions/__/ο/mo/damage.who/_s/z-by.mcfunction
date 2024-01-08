#say z-by

scoreboard players operation @s __Damage.Who-ByLast = @s __Damage.Who-By
scoreboard players operation @s __Damage.Who-ByShort = @s __Damage.Who-By 
scoreboard players reset @s __Damage.Who-By
tag @s remove __Damage.Who-By
tag @s remove __damage.was-attacked
tag @s remove __attacked