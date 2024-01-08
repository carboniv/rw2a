
$execute store result storage _:damage.who $(attacked)_has_attacker_$(attacker) int 1 run scoreboard players get @s _.MXID
$execute store result storage _:damage.who $(attacker)_has_attacked_$(attacked) int 1 run scoreboard players get @e[tag=_.damage.who-this,limit=1] _.MXID


$tag @s add _.damage.who.$(attacker)_has_attacked_$(attacked)
$tag @e[tag=_.damage.who-this] add _.damage.who.$(attacked)_has_attacker_$(attacker)