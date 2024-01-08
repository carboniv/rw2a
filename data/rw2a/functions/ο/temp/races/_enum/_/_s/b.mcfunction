
$execute as @s[tag=Race-Become-$(b)] run function rw2a:races/_enum/_$(b)/_s/b with storage loop:races
$tag @s remove Race-Become-$(b)

tag @s add raz-is
$tag @s add Race-$(b)