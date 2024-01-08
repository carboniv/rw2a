#say raycast/raycast <<<<<<

#particle crit ~ ~ ~ .125 .125 .125 0 100 force
#particle crit ~ ~ ~ 1 1 1 0 200 force

#scoreboard players add @e[scores={rw2a.RaycastOrigin=0}] rw2a.RaycastTarget 0


execute as @e[scores={rw2a.RaycastTarget=0..}] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function rw2a:auxil/raycast/collide

#say add @s RaycastIterations 1
scoreboard players add @s rw2a.RaycastIterations 1
execute if score @s rw2a.RaycastIterations < $current rw2a.RaycastIterations positioned ^ ^ ^1 run function rw2a:auxil/raycast/raycast
