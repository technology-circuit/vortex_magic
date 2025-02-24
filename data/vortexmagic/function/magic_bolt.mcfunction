execute unless block ~ ~ ~ air run kill @s
tp @s ^ ^ ^1
particle end_rod ~ ~ ~ 0 0 0 0.05 1
execute as @s[tag=weak] as @e[distance=..1] run damage @s 1 magic
execute as @s[tag=wand] as @e[distance=..1] run damage @s 2 magic