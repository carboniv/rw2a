## _.DisplayGlobals
scoreboard players enable @a _.DisplayGlobals
execute as @a[scores={_.DisplayGlobals=1..}] run function rw2a:auxil/commands/debug/_/display_globals
scoreboard players set @a _.DisplayGlobals 0

## _.Reload
scoreboard players enable @a _.Reload
execute as @a[scores={_.Reload=1..}] run function rw2a:auxil/commands/debug/_/reload
scoreboard players set @a _.Reload 0

function rw2a:auxil/commands/debug/load_testing/1