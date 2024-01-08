#say races/alpha/1

#basic loop
## -BecomeAlpha
scoreboard players enable @a -BecomeAlpha
execute as @a[scores={-BecomeAlpha=1}] run tag @s add Race-Abandon
$execute as @a[scores={-BecomeAlpha=1}] run tag @s add Race-Become-$(1)
scoreboard players set @a -BecomeAlpha 0