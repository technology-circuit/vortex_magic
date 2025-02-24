
execute as @a if score @s cast matches 1.. at @s run function vortexmagic:cast
execute as @a if score @s cast matches 1.. at @s run scoreboard players set @s cast 0

execute as @e[type=area_effect_cloud,tag=forcefield] at @s run function vortexmagic:forcefield
execute as @e[type=area_effect_cloud,tag=magic_bolt] at @s run function vortexmagic:magic_bolt