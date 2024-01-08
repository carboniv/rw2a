#! TODO: Refactor name 'z' - not an end fx!!!!

#! Does NOT reset size, tunneling, or distance

tag @e[scores={_.RaycastOrigin=1}] remove _.RaycastOrigin
scoreboard players reset @e[scores={_.RaycastOrigin=1}] _.RaycastOrigin
	
tag @e[scores={_.RaycastTarget=1}] remove _.RaycastTarget
scoreboard players reset @e[scores={_.RaycastTarget=-1..1}] _.RaycastTarget

scoreboard players set $mod _.Raycast 0
scoreboard players set %loop _.Raycast 0
scoreboard players set $cont _.Raycast 1


### lib
function rw2a:_/bulk/mark/clean/return