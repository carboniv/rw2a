#! WARNING
# Even though I'll very likely include Math and Numbers every pack, 
# making the operation standalone for every time query might be safer
# NAH - no need to store multiple times
# BUT - don't use time comparisons for cooldowns, use decr-sys

execute store result score %now M run time query gametime
scoreboard players operation %time M = %now M