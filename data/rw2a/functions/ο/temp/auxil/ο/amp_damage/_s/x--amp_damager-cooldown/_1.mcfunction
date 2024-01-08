#say amp_damage/_s/x/_1

#! @s rw2a.AmpDamageAs -- amount of damage from entity (or fakeplayer?)
## does NOT auto-reset
#>damage rw2a.AmpDamageAs -- amount of damage but defaults to AmpDamageAs.  
## does NOT auto-reset, must be RESET to accept AmpDamageAs values
#>cooldown rw2a.AmpDamage -- cooldown before NEXT allowable amp source, default 10 (.5sec) to simply be additional damage.
## does NOT auto reset, should usually be 10 to maintaain the essence of simply being added damage
function rw2a:auxil/amp_damage/_s/x--amp_damager-cooldown/x
#scoreboard players operation @s rw2a.DamageTotal = $temp rw2a.DamageTotal


