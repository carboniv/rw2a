


execute as @s[tag=!_.MXID] run function rw2a:_/_1/scoreboards/id/mxid/_s/give
execute as @e[tag=_.damage.who-this,tag=!_.MXID] run function rw2a:_/_1/scoreboards/id/mxid/_s/give

execute store result storage _:damage.who attacker int 1 run scoreboard players get @s _.MXID
execute store result storage _:damage.who attacked int 1 run scoreboard players get @e[tag=_.damage.who-this,limit=1] _.MXID

function rw2a:_/_1/damage/_0/who/_s/__/_/_0 with storage _:damage.who
