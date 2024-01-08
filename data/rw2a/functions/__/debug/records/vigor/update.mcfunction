# say debug records vigor update
execute store result score @s __Debug.Absorbtion run data get entity @s AbsorptionAmount
execute store result score @s __Debug.Health run data get entity @s Health
scoreboard players operation @s __Debug.Vigor = @s __Debug.Absorbtion
scoreboard players operation @s __Debug.Vigor += @s __Debug.Health