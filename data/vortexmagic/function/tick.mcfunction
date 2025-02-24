################################## CAST

execute as @a if score @s cast matches 1.. at @s run function vortexmagic:cast
execute as @a if score @s cast matches 1.. at @s run scoreboard players set @s cast 0


## Particles

execute as @e[type=area_effect_cloud,tag=forcefield] at @s run particle minecraft:scrape ~ ~1 ~-1.5 1 1 0 .2 10 normal
execute as @e[type=area_effect_cloud,tag=forcefield] at @s run particle minecraft:scrape ~1.5 ~1 ~ 0 1 1 .2 10 normal
execute as @e[type=area_effect_cloud,tag=forcefield] at @s run particle minecraft:scrape ~ ~1 ~1.5 1 1 0 .2 10 normal
execute as @e[type=area_effect_cloud,tag=forcefield] at @s run particle minecraft:scrape ~-1.5 ~1 ~ 0 1 1 .2 10 normal
execute as @e[type=area_effect_cloud,tag=forcefield] at @s run particle minecraft:scrape ~ ~3 ~ 1 0 1 .2 10 normal