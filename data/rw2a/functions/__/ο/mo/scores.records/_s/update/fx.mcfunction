#function rw2a:__/mo/scores.records.attributes/_s/_

# 
#### SCORES.RECORDS.ATTRIBUTES

execute store result score @s ...Armor run attribute @s generic.armor get
execute store result score @s ...ArmorToughness run attribute @s generic.armor_toughness get 10
execute store result score @s ...AttackDamage run attribute @s generic.attack_damage get 10
execute store result score @s ...AttackKnockback run attribute @s generic.attack_knockback get 10
execute store result score @s ...AttackSpeed run attribute @s generic.attack_speed get 10

#
##### SCORES.RECORDS.ATTRIBUTES.MOB

execute store result score @s ...Mob-FlyingSpeed run attribute @s generic.flying_speed get 10
execute store result score @s ...Mob-FollowRange run attribute @s generic.follow_range get 10

#####
#

execute store result score @s ...KnockbackResistance run attribute @s generic.knockback_resistance get 10
execute store result score @s ...Luck run attribute @s generic.luck get 10

#####
#

execute store result score @s ...MovementSpeed run attribute @s generic.movement_speed get 10

#
##### SCORES.RECORDS.ATTRIBUTES.MOB

execute store result score @s ...Horse-JumpStrength run attribute @s horse.jump_strength get 10
execute store result score @s ...Zombie-SpawnReinforcements run attribute @s zombie.spawn_reinforcements get 10

####
#

#
##
###
##
#

function rw2a:__/mo/scores.records/_s/update/health

#
##
###
##
#

## TODO - more info

#? NBT
execute store result score @s .FallDistance run data get entity @s FallDistance
scoreboard players operation @s[scores={.FallDistance=1..}] .FallDistance-x0 = @s .FallDistance
scoreboard players operation @s .FallDistance-Total += @s .FallDistance

scoreboard players set @s .RealFallDistance 0
## TODO -- design just_fell
scoreboard players operation @s[predicate=rw2a:just_fell] .RealFallDistance = @s .FallDistance
scoreboard players operation @s[scores={.RealFallDistance=1..}] .RealFallDistance-x0 = @s .RealFallDistance
scoreboard players operation @s .RealFallDistance-Total += @s .RealFallDistance