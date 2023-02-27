## Where the abilities come from

## Rabbit Foot - Jump Boost
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:rabbit_foot"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:rabbit_foot"}]}] minecraft:jump_boost 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:rabbit_foot"}]}] run particle minecraft:composter ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Eye of Ender - Night Vision
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye"}]}] minecraft:night_vision 11 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye"}]}] run particle minecraft:electric_spark ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Emerald - Luck
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]}] minecraft:luck 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]}] run particle minecraft:enchanted_hit ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Nether Star - Regeneration
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] minecraft:regeneration 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run particle minecraft:end_rod ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Blaze rod - Strength
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] minecraft:strength 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run particle minecraft:crimson_spore ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Heart of the Sea - Dolphins Grace
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] minecraft:dolphins_grace 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run particle minecraft:bubble ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Soul Lantern - Speed
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] minecraft:speed 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run particle minecraft:glow ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Glowstone Dust - Glowing (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] run effect give @e[type=!player, distance=0..15,sort=nearest,limit=10] minecraft:glowing 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] run particle minecraft:falling_nectar ~ ~0.25 ~ 0.1 0 0.1 100 1 normal

## Amethyst Shard - Invisibility
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] minecraft:invisibility 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] run particle minecraft:enchant ~-1 ~-1 ~-1 1 1 1 1 1 normal

## Pufferfish - Poison (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:pufferfish"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:pufferfish"}]}] run effect give @e[type=!player, distance=0..1.75,sort=nearest,limit=1] minecraft:poison 3 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:pufferfish"}]}] run particle minecraft:falling_spore_blossom ~-0.5 ~-0.25 ~-0.5 0.5 0.5 0.5 100 1 normal

## Fermented Spider Eye - Weakness (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:fermented_spider_eye"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:fermented_spider_eye"}]}] run effect give @e[type=!player, distance=0..15,sort=nearest,limit=5] minecraft:weakness 1 1 false
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:fermented_spider_eye"}]}] at @e[distance=0..15,sort=nearest,limit=5] run particle minecraft:mycelium ~-0.5 ~-0.25 ~-0.5 0.5 0.5 0.5 100 1 normal

## Honeycomb - Honey trails
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:honeycomb"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:honeycomb"}]}] at @e[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:honeycomb"}]},type=!item, type=!item_frame, type=!glow_item_frame, distance=0..100,sort=nearest,limit=30] run particle minecraft:falling_honey ~-0.1 ~0.1 ~-0.1 0.1 0.1 0.1 1 1 normal