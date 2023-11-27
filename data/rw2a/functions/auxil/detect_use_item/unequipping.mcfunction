#say unequipping

scoreboard players operation $this rw2a.DetectUseIntOwnerID = @s rw2a.DetectUseIntOwnerID
scoreboard players operation $this rw2a.DetectUseIntFollowerID = $this rw2a.DetectUseIntOwnerID


scoreboard players set @s rw2a.DetectUseIntOwnerID -1
execute at @s as @e[distance=..10,scores={rw2a.DetectUseIntFollowerID=1..},sort=nearest] if score @s rw2a.DetectUseIntFollowerID = $this rw2a.DetectUseIntFollowerID run function rw2a:auxil/detect_use_item/unequipping1
scoreboard players operation @s rw2a.DetectUseIntOwnerID = $this rw2a.DetectUseIntFollowerID

tag @s remove rw2a.has_int_follower