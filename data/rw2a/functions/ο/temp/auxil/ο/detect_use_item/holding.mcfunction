#say HOLDING

scoreboard players operation $this rw2a.DOID = @s rw2a.DOID
scoreboard players set @s rw2a.DOID -1
execute as @e[scores={rw2a.DFID=-2147483648..2147483647}] if score @s rw2a.DFID = $this rw2a.DOID run teleport @s @e[scores={rw2a.DOID=-1},limit=1]
scoreboard players operation @s rw2a.DOID = $this rw2a.DOID