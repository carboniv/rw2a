#say z-on

scoreboard players operation @s __Damage.Who-OnLast = @s __Damage.Who-On
scoreboard players operation @s __Damage.Who-OnShort = @s __Damage.Who-On
scoreboard players reset @s __Damage.Who-On

tag @s remove __attacker