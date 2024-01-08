
#say purge_attacker/x/_s/_

#
#
#


execute as @s[scores={_.Absorbtion=0}] run function rw2a:_/damage/pristine/x/_0-no_absorbtion/_s/_
## TODO
execute as @s[scores={_.Absorbtion=1..}] run function rw2a:_/damage/pristine/x/_1-absorbtion/_s/_

#
#
#

#tag @s remove _.PurgingAttacker
#tag @s remove _.Scheduling