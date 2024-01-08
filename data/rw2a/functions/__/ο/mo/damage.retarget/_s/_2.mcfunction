
say damage.retarget/_2
#/

# taken rem abs_amount abs_level abs_levelup abs_expect amount
function rw2a:__/fx/testing/_s/healthnow/fx
$say DMG.RETARG/_2 abs_amount:$(abs_amount) % 4 = rem:$(rem) and / 4 = abs_level:$(abs_level) +1 = abs_levelup:$(abs_levelup) * 4 = abs_expect:$(abs_expect), damage:$(amount)
$effect give @s absorption 1 $(abs_levelup)
function rw2a:__/fx/testing/_s/healthnow/fx

scoreboard players set @s __Damage.Ignore 1