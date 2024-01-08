say damage.do/_s/_0


execute store result storage __:damage.do amount int 1 run scoreboard players get $amount __Damage.Do
execute store result storage __:damage.do type int 1 run scoreboard players get $type __Damage.Do


function rw2a:__/fx/testing/_s/healthnow/fx
function rw2a:__/mo/damage.do/_s/_1 with storage __:damage.do
function rw2a:__/fx/testing/_s/healthnow/fx
