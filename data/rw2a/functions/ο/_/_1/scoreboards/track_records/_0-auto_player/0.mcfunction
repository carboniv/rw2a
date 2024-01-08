
#
#
#

# broken
# crafted
# custom    <<
# dropped
# killed
# killed_by
# killedByTeam
# minecraft ..
# mined
# picked_up
# teamkill
# used      <<

scoreboard objectives add .Air air
scoreboard objectives add .Armor armor

# scoreboard objectives add __SB0 broken
# scoreboard objectives add __SB0 crafted
# scoreboard objectives add __SB0 custom

function rw2a:_/_1/scoreboards/track_records/_0-auto_player/custom/0

scoreboard objectives add .DeathCount deathCount

#scoreboard objectives add ..SB1 dropped

scoreboard objectives add .Dummy dummy

scoreboard objectives add .Food food

# doesn't work until player takes damage -- here for inclusivity -- don't use
scoreboard objectives add .Health health

# scoreboard objectives add __SB1 killed
# scoreboard objectives add __SB1 killed_by
# scoreboard objectives add __SB1 killedByTeam

scoreboard objectives add .Level level

# scoreboard objectives add __SB1 minecraft
# scoreboard objectives add ..SB1 mined
# scoreboard objectives add ..SB1 picked_up

scoreboard objectives add .PlayerKillCount playerKillCount

# scoreboard objectives add ..SB1 teamkill

scoreboard objectives add .TotalKillCount totalKillCount
scoreboard objectives add .Trigger trigger

# scoreboard objectives add ..SB1 used
function rw2a:_/_1/scoreboards/track_records/_0-auto_player/used/0

scoreboard objectives add .Xp xp
