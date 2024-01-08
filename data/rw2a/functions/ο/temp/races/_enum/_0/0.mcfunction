say Alpha loading...

$execute store result storage races:_enum race$(0) int 1 run scoreboard players get #races/0 _.Loop

team add alpha "§7Alpha"
team modify alpha prefix {"text":"§f[§7Alpha§f]","color":"grey"}
scoreboard objectives add -BecomeAlpha trigger
scoreboard players operation $alpha Race-Choices = #races/0 _.Loop

say Alpha loaded.