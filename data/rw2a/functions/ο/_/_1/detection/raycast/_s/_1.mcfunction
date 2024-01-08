#say raycast/_s/_1
#    execute as @e[scores={_.RaycastTarget=0..}] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function rw2a:auxil/raycast/collide

#    say add @s RaycastIterations 1
#    scoreboard players add @s _.RaycastIterations 1
#    execute if score @s _.RaycastIterations < $max _.RaycastIterations positioned ^ ^ ^1 run function rw2a:auxil/raycast/raycast

#i detect entity in box

#function rw2a:races/shade/_s/ability/dark_grasp/_t
particle mycelium ~ ~ ~ 0 0 0 0 1

scoreboard players operation $mod _.Raycast = %loop _.Raycast
scoreboard players operation $mod _.Raycast %= >precision _.Raycast

execute if score $mod _.Raycast matches 0 run function rw2a:auxil/raycast/_s/_2

# recurs
scoreboard players add %loop _.Raycast 1
execute if score $cont _.Raycast matches 1 if score %loop _.Raycast < $steps _.Raycast positioned ^ ^ ^0.1 run function rw2a:auxil/raycast/_s/_1