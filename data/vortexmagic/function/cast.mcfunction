## Extra

## Weak Wand

# float

execute at @s run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.5
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 3 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 5 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1