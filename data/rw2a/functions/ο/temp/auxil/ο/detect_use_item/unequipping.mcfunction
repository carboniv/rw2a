#say unequipping


scoreboard players operation $this rw2a.DOID = @s rw2a.DOID
execute as @e[scores={rw2a.DFID=0..}] if score @s rw2a.DFID = $this rw2a.DOID run function rw2a:auxil/detect_use_item/unequipping1


tag @s remove rw2a.has_int_follower