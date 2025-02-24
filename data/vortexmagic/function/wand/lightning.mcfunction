playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ .9 1.6
clear @s[gamemode=!creative] copper_ingot 1

scoreboard players set @s limit 128
execute rotated as @s positioned ~ ~1 ~ run function vortexmagic:cast-lightning