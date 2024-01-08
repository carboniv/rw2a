#say _/purge_attacker/x/_s/_1

attribute @s generic.max_health modifier add 22c1276c-bbb1-4ceb-90ef-823d1aeade06 "Temp+1" 4 add 
effect give @s instant_health 1 0 false

summon frog ~ ~-400 ~ {Tags:[_.PurgeAttacker.This]}
#e[tag=_.PurgeAttacker.This]
tag @s add pa.hurtme
schedule function rw2a:_/purge_attacker/x/_ 2t append

