## Where the abilities come from

## Rabbit Foot - Jump Boost
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:rabbit_foot"}]}] run effect give @p minecraft:jump_boost 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:rabbit_foot"}]}] run particle minecraft:composter ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Eye of Ender - Night Vision
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye"}]}] run effect give @p minecraft:night_vision 11 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye"}]}] run particle minecraft:electric_spark ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Emerald - Luck
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]}] run effect give @p minecraft:luck 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]}] run particle minecraft:enchanted_hit ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Nether Star - Regeneration
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run effect give @p minecraft:regeneration 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run particle minecraft:end_rod ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Blaze rod - Strength
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run effect give @p minecraft:strength 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run particle minecraft:crimson_spore ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Heart of the Sea - Dolphins Grace
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run effect give @p minecraft:dolphins_grace 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run particle minecraft:dolphin ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Soul Lantern - speed
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run effect give @p minecraft:speed 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run particle minecraft:glow ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal
