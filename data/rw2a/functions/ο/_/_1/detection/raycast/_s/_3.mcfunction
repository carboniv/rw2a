#say raycast/_s/_3


execute if score >size _.Raycast matches 1 as @e[scores={_.RaycastTarget=0}] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0 ~0 ~0 run function rw2a:auxil/raycast/_s/add/raycast_target
execute if score >size _.Raycast matches 2 as @e[scores={_.RaycastTarget=0}] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function rw2a:auxil/raycast/_s/add/raycast_target
execute if score >size _.Raycast matches 3 as @e[scores={_.RaycastTarget=0}] positioned ~-0.167 ~-0.167 ~-0.167 if entity @s[dx=0] positioned ~-0.667 ~-0.667 ~-0.667 run function rw2a:auxil/raycast/_s/add/raycast_target
execute if score >size _.Raycast matches 20 as @e[scores={_.RaycastTarget=0}] positioned ~-0.025 ~-0.025 ~-0.025 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run function rw2a:auxil/raycast/_s/add/raycast_target
execute if score >size _.Raycast matches 100 as @e[scores={_.RaycastTarget=0}] positioned ~-0.005 ~-0.005 ~-0.005 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function rw2a:auxil/raycast/_s/add/raycast_target

## TODO
#execute as @e[scores={_.RaycastTarge=0}] if score >size _.Raycast matches 1 run function rw2a:auxil/raycast/_s/size/1
#execute as @e[scores={_.RaycastTarge=0}] if score >size _.Raycast matches 3 run function rw2a:auxil/raycast/_s/size/3
#execute as @e[scores={_.RaycastTarge=0}] if score >size _.Raycast matches 20 run function rw2a:auxil/raycast/_s/size/20
#execute as @e[scores={_.RaycastTarge=0}] if score >size _.Raycast matches 100 run function rw2a:auxil/raycast/_s/size/100