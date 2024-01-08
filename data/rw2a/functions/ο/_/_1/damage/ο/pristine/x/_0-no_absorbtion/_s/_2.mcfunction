#say xxx

##LOOKAT
damage @s 4 rw2a:raw by @e[tag=_.PurgeAttacker.This,limit=1]
attribute @s generic.max_health modifier remove 22c1276c-bbb1-4ceb-90ef-823d1aeade06
kill @e[tag=_.PurgeAttacker.This,limit=1]

tag @s remove pa.hurtme

