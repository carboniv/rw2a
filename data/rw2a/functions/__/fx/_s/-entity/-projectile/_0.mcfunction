tag @s add __typed

# say am projectile


# "minecraft:arrow",
# 	  "minecraft:dragon_fireball",
# 	  "minecraft:egg",
# 	  "minecraft:ender_pearl",
# 	  "minecraft:eye_of_ender",
# 	  "minecraft:fireball",
# 	  "minecraft:firework_rocket",
# 	  "minecraft:lightning_bolt",
# 	  "minecraft:shulker_bullet",
# 	  "minecraft:small_fireball",
# 	  "minecraft:snowball",
# 	  "minecraft:spectral_arrow",
# 	  "minecraft:trident",
# 	  "minecraft:wind_charge",
# 	  "minecraft:wither_skull"


tag @s add __projectile

#>>
tag @s add __projectile-this

#>> __projectile-owner
execute as @s on origin run function rw2a:__/fx/_s/-entity/-projectile/_1

#<<
tag @s remove __projectile-this