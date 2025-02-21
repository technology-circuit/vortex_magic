################################## CAST

execute as @a if score @s cast matches 1.. run function vortexmagic:cast
execute as @a if score @s cast matches 1.. run scoreboard players set @s cast 0