#say rw2a:raycast/clean

function rw2a:clean/return

tag @e[scores={rw2a.RaycastTarget=1..}] remove rw2a.RaycastTarget
tag @e[scores={rw2a.RaycastTarget=-1}] remove rw2a.raycast_origin

#say resetting rw2a.RaycastTarget...
#say reset @e[scores={rw2a.RaycastTarget=-2147483648..2147483647}] rw2a.RaycastTarget
scoreboard players reset @e[scores={rw2a.RaycastTarget=-2147483648..2147483647}] rw2a.RaycastTarget

#say resetting rw2a.RaycastIterations..
#say reset @e[scores={rw2a.RaycastIterations=-2147483648..2147483647}] rw2a.RaycastIterations
scoreboard players reset @e[scores={rw2a.RaycastIterations=-2147483648..2147483647}] rw2a.RaycastIterations