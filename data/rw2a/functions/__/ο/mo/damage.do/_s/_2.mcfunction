#say damage.do/_s/_2

$execute if score $type __Damage.Do = $bonus __Damage.Do-Types run damage @s $(amount) rw2a:bonus by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]
$execute if score $type __Damage.Do = $exact __Damage.Do-Types run damage @s $(amount) rw2a:exact by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]
$execute if score $type __Damage.Do = $mystical __Damage.Do-Types run damage @s $(amount) rw2a:mystical by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]
$execute if score $type __Damage.Do = $pure __Damage.Do-Types run damage @s $(amount) rw2a:pure by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]
$execute if score $type __Damage.Do = $quash __Damage.Do-Types run damage @s $(amount) rw2a:quash by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]
$execute if score $type __Damage.Do = $raw __Damage.Do-Types run damage @s $(amount) rw2a:raw by @e[type=!#rw2a:not_piloted,tag=__Damage.Do-by,limit=1]

#<<
tag @s remove __Damage.Do-by