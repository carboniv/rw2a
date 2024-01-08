$execute on attacker run tag @s[tag=__MXID-$(this)] add __itemclick-left
$execute on target run tag @s[tag=__MXID-$(this)] add __itemclick-right

data remove entity @s interaction
data remove entity @s attack

