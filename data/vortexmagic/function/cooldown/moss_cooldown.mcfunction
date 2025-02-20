execute if entity @s[advancements={vortexmagic/spells:moss_cast=false}] run return 0
scoreboard players remove @s moss_cast 1
execute if score @s moss_cooldown matches 1.. run return run advancement revoke @s only vortexmagic:moss_cooldown
scoreboard players reset @s moss_cooldown
advancement revoke @s only vortexmagic/spells:moss_cast
