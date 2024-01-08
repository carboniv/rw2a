say loading raycast...

scoreboard objectives add rw2a.RaycastTarget dummy
scoreboard objectives add rw2a.RaycastOrigin dummy

scoreboard objectives add rw2a.RaycastIterations dummy
scoreboard players set $default rw2a.RaycastIterations 20
scoreboard players operation $value rw2a.RaycastIterations = $default rw2a.RaycastIterations