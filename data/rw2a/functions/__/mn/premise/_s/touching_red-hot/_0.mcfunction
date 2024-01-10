

execute if block ~ ~ ~ #rw2a:burn-in run tag @s add __true

execute as @s[tag=!__true] if block ~ ~-.3 ~ #rw2a:burn-feet run tag @s add __true


execute as @s[tag=!__true] if block ~.3 ~ ~-.3 #rw2a:burn-touch run tag @s add __true
execute as @s[tag=!__true] if block ~-.3 ~ ~-.3 #rw2a:burn-touch run tag @s add __true
execute as @s[tag=!__true] if block ~-.3 ~ ~.3 #rw2a:burn-touch run tag @s add __true
execute as @s[tag=!__true] if block ~.3 ~ ~.3 #rw2a:burn-touch run tag @s add __true