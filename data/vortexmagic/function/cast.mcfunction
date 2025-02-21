## Extra

## Weak Wand

# float

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.6
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 1 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 5 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1

## Wand

# float

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.3
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 3 3 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 8 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1

# fortify

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .9 .9
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[forcefield],Duration:130}
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run effect give @s resistance 5 4 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run effect give @s regeneration 5 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run effect give @s slowness 5 3 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run clear @s shulker_shell 1

# vanish

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.8
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s invisibility 1 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] at @s run particle minecraft:flash ~ ~ ~
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s speed 1 15 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s jump_boost 1 5 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s blindness 1 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run clear @s coal 1