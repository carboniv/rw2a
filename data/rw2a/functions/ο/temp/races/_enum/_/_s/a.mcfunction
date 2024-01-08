say races/_enum/_/_s/a


$execute as @s[tag=Race-$(a)] run function rw2a:races/_enum/_$(a)/_s/a with storage loop:races
team leave @s
$tag @s remove Race-$(a)
tag @s remove raz-is
tag @s remove Race-Abandon