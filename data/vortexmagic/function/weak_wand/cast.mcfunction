# i wonder if inv slot can be stored as a macro and so halve lines in this file

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:phantom_membrane"}]}] run function vortexmagic:weak_wand/phantom_membrane
execute if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run function vortexmagic:weak_wand/phantom_membrane

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:coal"}]}] run function vortexmagic:weak_wand/coal
execute if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run function vortexmagic:weak_wand/coal

# disabled
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] run function vortexmagic:weak_wand/disabled
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run function vortexmagic:weak_wand/disabled
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shulker_shell"}]}] run function vortexmagic:weak_wand/disabled
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run function vortexmagic:weak_wand/disabled
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:copper_ingot"}]}] run function vortexmagic:weak_wand/disabled
execute if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run function vortexmagic:weak_wand/disabled