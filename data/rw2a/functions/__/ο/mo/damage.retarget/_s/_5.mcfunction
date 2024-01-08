
say damage.retarget/_5
#/

function rw2a:__/fx/testing/_s/healthnow/fx

$say damage.retarget/_5 amount:$(amount)
$damage @s $(amount) rw2a:exact by @e[type=!#rw2a:not_piloted,tag=__damage.retarget-summon,limit=1]
function rw2a:__/fx/testing/_s/healthnow/fx

scoreboard players set @s __Damage.Ignore 1