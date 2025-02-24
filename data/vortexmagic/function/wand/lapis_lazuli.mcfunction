execute unless entity @e[type=area_effect_cloud,tag=magic_bolt] run schedule function vortexmagic:magic_bolt 1t
summon area_effect_cloud ~ ~ ~ {Tags:[magic_bolt,wand],Duration:120}
execute rotated as @s run tp @n[type=area_effect_cloud,tag=magic_bolt] ~ ~ ~ ~ ~
