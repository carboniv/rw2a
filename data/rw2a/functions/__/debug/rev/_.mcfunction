#say rev/_
scoreboard players add $count0 ___Debug-1 1
scoreboard players set max L 20000
scoreboard players set rev L 0
#if score $count0 ___Debug-1 < $revs ___Debug-1
execute run function rw2a:__/debug/rev/fx

#execute if score $count0 ___Debug-1 = $revs ___Debug-1 run function rw2a:__/debug/rev/_0