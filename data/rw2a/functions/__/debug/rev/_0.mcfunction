say rev/_0 -- END XXXXXXXXXXXXXXXX

execute store result score %end ___Debug-1 run time query gametime

scoreboard players operation $dif ___Debug = %end ___Debug-1
scoreboard players operation $dif ___Debug -= %now ___Debug-1