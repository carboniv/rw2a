say __/- loading...

#
##
### UNUSUAL TICKS
##
#

function rw2a:__/2

## DEBUG

function rw2a:__/debug/-

#
##
###
##
#

## VersioN

function rw2a:__/vn/_0

#
##
###
##
#

scoreboard objectives add __MXID dummy

scoreboard objectives add __MXID-Marker dummy
scoreboard objectives add __MXID-Died dummy

#
##
###
##
#

scoreboard objectives add __Hurt-By dummy
scoreboard objectives add __Hurt-On dummy

#
##
###
##
#

## DAMAGE

scoreboard objectives add __Damage dummy




#
### DAMAGE.COOLDOWN

scoreboard objectives add __Damage.Cooldown dummy

#
### DAMAGE.DO

scoreboard objectives add __Damage.Do dummy
scoreboard objectives add __Damage.Do-Types dummy

#
### DAMAGE.DONE

scoreboard objectives add .DamageDone dummy
scoreboard objectives add .DamageDone-x0 dummy
scoreboard objectives add .DamageDone-Total dummy

#
### DAMAGE.IGNORE



#
### DAMAGE.RETARGET

scoreboard objectives add __Untarget dummy
scoreboard objectives add __Untarget-Damage dummy
scoreboard objectives add __Untarget.Vigor-Before dummy
scoreboard objectives add __Untarget.Vigor-Now dummy
scoreboard objectives add __Untarget.Vigor-Damage dummy

# tag @s add __damage.taken

#
### DAMAGE.WHO

scoreboard objectives add __Damage.Who-By dummy
scoreboard objectives add __Damage.Who-ByLast dummy
scoreboard objectives add __Damage.Who-ByShort dummy

scoreboard objectives add __Damage.Who-On dummy
scoreboard objectives add __Damage.Who-OnLast dummy
scoreboard objectives add __Damage.Who-OnShort dummy

## DETECTION

#
### DETECTION.CLICK
scoreboard objectives add __DetectionClick-Owner dummy
scoreboard objectives add __DetectionClick-Slave dummy

## MO

## MO.ITEMCLICKED
scoreboard objectives add __ItemClick-Owner dummy



## LOOP

scoreboard objectives add L dummy "Loop"

## MATH

scoreboard objectives add M dummy "Math"
scoreboard objectives add N dummy "Numbers"
scoreboard objectives add O dummy "Other (Numbers)"

## RECORDS

scoreboard objectives add __Records-Ignore dummy
scoreboard objectives add __Records-View dummy
scoreboard objectives add __Records-View-Vigor dummy

#
#### SCORES.RECORDS.AUTO (player only)

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

scoreboard objectives add ..Air air
scoreboard objectives add ..Armor armor

# scoreboard objectives add __SB0 broken
# scoreboard objectives add __SB0 crafted
# scoreboard objectives add __SB0 custom

#
##### SCORES.RECORDS.AUTO.DAMAGE

scoreboard objectives add ..DamageAbsorbed custom:minecraft.damage_absorbed
scoreboard objectives add ..DamageBlocked custom:minecraft.damage_blocked_by_shield
scoreboard objectives add ..DamageResisted custom:minecraft.damage_resisted
scoreboard objectives add ..DamageTaken custom:minecraft.damage_taken

scoreboard objectives add ..DamageDealt custom:minecraft.damage_dealt

#
##### SCORES.RECORDS.AUTO..FALL

scoreboard objectives add ..FallOneCm custom:minecraft.fall_one_cm

####
#

scoreboard objectives add ..DeathCount deathCount

#scoreboard objectives add ..SB1 dropped

scoreboard objectives add ..Dummy dummy

scoreboard objectives add ..Food food

# doesn't work until player takes damage -- here for inclusivity -- don't use
scoreboard objectives add ..Health health

# scoreboard objectives add __SB1 killed

function rw2a:__/records/players/killed/-


# scoreboard objectives add __SB1 killed_by
# scoreboard objectives add __SB1 killedByTeam

scoreboard objectives add ..Level level

# scoreboard objectives add __SB1 minecraft
# scoreboard objectives add ..SB1 mined
# scoreboard objectives add ..SB1 picked_up

scoreboard objectives add ..PlayerKillCount playerKillCount

# scoreboard objectives add ..SB1 teamkill

scoreboard objectives add ..TotalKillCount totalKillCount
scoreboard objectives add ..Trigger trigger

#
##### SCORES.RECORDS.AUTO.USED

scoreboard objectives add ..Bow used:bow

#####
#

scoreboard objectives add ..Xp xp

#
#### SCORES.RECORDS.ATTRIBUTES (scale 10)

scoreboard objectives add ...Armor dummy
scoreboard objectives add ...ArmorToughness dummy
scoreboard objectives add ...AttackDamage dummy
scoreboard objectives add ...AttackKnockback dummy
scoreboard objectives add ...AttackSpeed dummy

#
##### SCORES.RECORDS.ATTRIBUTES.MOB

scoreboard objectives add ...Mob-FlyingSpeed dummy
scoreboard objectives add ...Mob-FollowRange dummy

#####
#

scoreboard objectives add ...KnockbackResistance dummy
scoreboard objectives add ...Luck dummy

#
##### (scale 1)

scoreboard objectives add ...MaxAbsorbtion dummy
scoreboard objectives add ...MaxHealth dummy

#####
#

scoreboard objectives add ...MovementSpeed dummy

#
##### SCORES.RECORDS.ATTRIBUTES.MOB

scoreboard objectives add ...Horse-JumpStrength dummy
scoreboard objectives add ...Zombie-SpawnReinforcements dummy

####
#

#
#### SCORES.RECORDS.MANUAL (all entities)

#
#
#I

scoreboard objectives add .Health dummy
scoreboard objectives add .Health-Last dummy
scoreboard objectives add .Health-Prior dummy

scoreboard objectives add .Health-Max dummy

scoreboard objectives add .Health-Percent dummy
scoreboard objectives add .Health-Missing dummy


scoreboard objectives add .Absorbtion dummy
scoreboard objectives add .Absorbtion-Last dummy
scoreboard objectives add .Absorbtion-Prior dummy

scoreboard objectives add .Absorbtion-Max dummy

scoreboard objectives add .Absorbtion-Missing dummy
scoreboard objectives add .Absorbtion-Percent dummy

#
#	
#II



scoreboard objectives add .Vigor dummy
scoreboard objectives add .Vigor-Last dummy
scoreboard objectives add .Vigor-Prior dummy

scoreboard objectives add .Vigor-Max dummy

scoreboard objectives add .Vigor-Missing dummy

scoreboard objectives add .Vigor-Percent dummy
scoreboard objectives add .VigorPercent dummy

scoreboard objectives add .Overheal-Percent dummy

#
#
#III

scoreboard objectives add .Vigor-Delta dummy
scoreboard objectives add .Vigor-Delta-x0 dummy
scoreboard objectives add .Vigor--Changes dummy

scoreboard objectives add .Vigor-Difference dummy
scoreboard objectives add .Vigor-Difference-x0 dummy
scoreboard objectives add .Vigor--Cumulative dummy

scoreboard objectives add .DamageTaken dummy
scoreboard objectives add .DamageTaken-x0 dummy
scoreboard objectives add .DamageTaken-Total dummy

scoreboard objectives add .VigorGain dummy
scoreboard objectives add .VigorGain-x0 dummy
scoreboard objectives add .VigorGain-Total dummy

#
#
#IV

scoreboard objectives add .FallDistance dummy
scoreboard objectives add .FallDistance-x0 dummy
scoreboard objectives add .FallDistance-Total dummy

scoreboard objectives add .RealFallDistance dummy
scoreboard objectives add .RealFallDistance-x0 dummy
scoreboard objectives add .RealFallDistance-Total dummy


#
##
### Server Scores
##
#

scoreboard objectives add _.MobDeaths dummy


#
##
###
##
#

say __/- loaded.