# say itemclicked _s - begin _0

#<<
tag @s remove __itemclick-begin
#>>
tag @s add __itemclick-owner

$summon interaction ~ ~ ~ {Tags:["__itemclick-slave-$(this)","__itemclick-slave","__interaction"],height:2,width:2}
