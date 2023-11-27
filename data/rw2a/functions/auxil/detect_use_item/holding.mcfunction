#say holding

scoreboard players operation $this rw2a.DetectUseIntOwnerID = @s rw2a.DetectUseIntOwnerID
scoreboard players set @s rw2a.DetectUseIntOwnerID -1
execute as @e[distance=..10,scores={rw2a.DetectUseIntFollowerID=1..}] if score @s rw2a.DetectUseIntFollowerID = $this rw2a.DetectUseIntOwnerID run function rw2a:auxil/detect_use_item/holding1
scoreboard players operation @s rw2a.DetectUseIntOwnerID = $this rw2a.DetectUseIntOwnerID