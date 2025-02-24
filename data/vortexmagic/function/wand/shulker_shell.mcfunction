playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .9 .9
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[forcefield],Duration:130}
effect give @s resistance 5 4 true
effect give @s regeneration 5 2 true
effect give @s slowness 5 3 true
clear @s[gamemode=!creative] shulker_shell 1