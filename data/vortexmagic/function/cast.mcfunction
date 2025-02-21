## Extra

## Weak Wand

# float

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.6
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 1 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 5 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1

## Wand

# float

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.3
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 3 3 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 8 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1