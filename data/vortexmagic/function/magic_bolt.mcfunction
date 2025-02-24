execute if entity @e[type=area_effect_cloud,tag=magic_bolt] run schedule function vortexmagic:magic_bolt 1t
execute as @e[type=area_effect_cloud,tag=magic_bolt] at @s run tp @s ^ ^ ^1
execute at @e[type=area_effect_cloud,tag=magic_bolt] run particle end_rod ~ ~ ~ 0 0 0 0.05 1
execute at @e[type=area_effect_cloud,tag=magic_bolt,tag=weak] as @e[distance=..1] run damage @s 1 magic
execute at @e[type=area_effect_cloud,tag=magic_bolt,tag=wand] as @e[distance=..1] run damage @s 2 magic

