playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ .9 .9
summon area_effect_cloud ~ ~ ~ {Tags:[magic_bolt,wand],Duration:120}
execute rotated as @s run tp @n[type=area_effect_cloud,tag=magic_bolt] ~ ~ ~ ~ ~
