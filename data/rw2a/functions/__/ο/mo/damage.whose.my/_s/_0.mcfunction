
scoreboard players operation $this-damage.whose.my-attacker __Damage.Who-By = @s __Damage.Who-by

#>>
execute as @e[type=!#rw2a:not_piloted] if score @s __Damage.Who-On = $this-damage.whose.my-attacker __Damage.Who-By run tag @s add __damage.whose.my-attacker
tag @e[tag=__damage.whose.my-attacker] add __my-attacker
