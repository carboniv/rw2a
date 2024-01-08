# say itemclicked _s -cease _0
#<<
tag @s remove __itemclick-owner
tag @s remove __itemclick-cease

$kill @e[tag=__itemclick-slave-$(this),limit=1]