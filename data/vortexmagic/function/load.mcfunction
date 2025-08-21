scoreboard objectives remove cast
tellraw @a ["",{"text":"Vortex Magic","color":"dark_purple"},{"text":" Datapack loaded!","color":"gray"},{"text":" [By Team Vortex]","color":"light_purple"}]
execute at @a run playsound block.beacon.activate master @a ~ ~ ~

# scoreboards
scoreboard objectives add cast minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add limit dummy