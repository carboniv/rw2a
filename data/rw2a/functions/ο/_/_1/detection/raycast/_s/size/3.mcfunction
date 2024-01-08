

#x = cube size
#b = -x/2
#a = 1 -x

#m = 3
#n = 1/3
#x = .333
#b = -1/6 = .167
#a = 1-1/3 = .667

execute positioned ~-0.167 ~-0.167 ~-0.167 if entity @s[dx=0] positioned ~-0.667 ~-0.667 ~-0.667 run function rw2a:auxil/raycast/_s/add/raycast_target
