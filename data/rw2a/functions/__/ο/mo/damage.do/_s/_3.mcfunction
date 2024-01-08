$say damage.do/_s/_3 amount:$(amount) type:$(type)

$execute if score $type __Damage.Do = $bonus __Damage.Do-Types run damage @s $(amount) rw2a:bonus
$execute if score $type __Damage.Do = $exact __Damage.Do-Types run damage @s $(amount) rw2a:exact
$execute if score $type __Damage.Do = $mystical __Damage.Do-Types run damage @s $(amount) rw2a:mystical
$execute if score $type __Damage.Do = $pure __Damage.Do-Types run damage @s $(amount) rw2a:pure
$execute if score $type __Damage.Do = $quash __Damage.Do-Types run damage @s $(amount) rw2a:quash
$execute if score $type __Damage.Do = $raw __Damage.Do-Types run damage @s $(amount) rw2a:raw