scoreboard players remove @s limit 1
execute if score @s limit matches 0 at @s run summon lightning_bolt
execute if score @s limit matches 1.. unless block ~ ~ ~ air run summon lightning_bolt
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function vortexmagic:cast-lightning
