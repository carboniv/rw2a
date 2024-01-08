#x = cube size
#b = -x/2
#a = 1 -x

#m = 2
#n = 1/2 =
#x = .5
#b = -1/2/2 = -1/4 = -.25
#a = -1-1/2 = -1/2 = -.5

execute positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] unless entity @s[scores={_.RaycastTarget=1}] positioned ~-0.5 ~-0.5 ~-0.5 run function rw2a:auxil/raycast/_s/add/raycast_target
