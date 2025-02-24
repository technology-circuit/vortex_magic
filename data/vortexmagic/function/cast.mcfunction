## Extra

# maybe just condense into tick?
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] run function vortexmagic:weak_wand/cast
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}}] run function vortexmagic:weak_wand/cast

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] run function vortexmagic:wand/cast
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}}] run function vortexmagic:wand/cast
