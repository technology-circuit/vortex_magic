## Extra

############ Weak Wand

# float

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.6
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s levitation 1 2 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run effect give @s slow_falling 5 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] run clear @s phantom_membrane 1

# vine

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run title @s actionbar {"text":"Wand not powerful enough...","color":"#b7a0ff"}
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run playsound minecraft:block.glass.break master @a ~ ~ ~ .3 1.3

#fortfity

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run title @s actionbar {"text":"Wand not powerful enough...","color":"#b7a0ff"}
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] run playsound minecraft:block.glass.break master @a ~ ~ ~ .3 1.3

#vanish

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.9
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s invisibility 3 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] at @s run particle minecraft:flash ~ ~ ~
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s speed 1 5 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s jump_boost 2 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run effect give @s blindness 2 1 true
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:coal"}}] run clear @s coal 1

#lightning

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run title @s actionbar {"text":"Wand not powerful enough...","color":"#b7a0ff"}
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:weak_wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run playsound minecraft:block.glass.break master @a ~ ~ ~ .3 1.3

############ Wand

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

# vine

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 1.8
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^3 ^ ^1 ^3 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^4 ^ ^1 ^4 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^5 ^ ^1 ^5 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^6 ^ ^1 ^6 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^7 ^ ^1 ^7 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^8 ^ ^1 ^8 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^9 ^ ^1 ^9 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^10 ^ ^1 ^10 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run fill ^ ^1 ^11 ^ ^1 ^11 moss_block replace #air
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s run clear @s minecraft:wheat_seeds 1

# lightning

execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ .9 1.6
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] at @s run summon minecraft:lightning_bolt ^ ^-1 ^15
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"vortex:wand"}}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] at @s run clear @s copper_ingot 1