say raycast/_s/size/20

#x = cube size
#b = -x/2
#a = 1 -x

#m = 20
#n = 1/20 = .05
#x = .05
#b = -1/20/2 = -1/40 = -.025
#a = -1-1/20 = -19/20 = -.95 
particle explosion ~ ~ ~ 0 0 0 0 10
execute positioned ~-0.025 ~-0.025 ~-0.025 if entity @s[dx=0] positioned ~-0.95 ~-0.95 ~-0.95 run function rw2a:auxil/raycast/_s/add/raycast_target
