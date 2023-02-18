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

## Nether Star - Saturation
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] minecraft:saturation 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run particle minecraft:end_rod ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Blaze Rod - Strength
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] minecraft:strength 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run particle minecraft:crimson_spore ~ ~0.25 ~ 0.5 0 0.5 0.01 1 normal

## Heart of the Sea - Dolphins Grace
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] minecraft:dolphins_grace 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea"}]}] run particle minecraft:bubble ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Soul Lantern - Speed
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] minecraft:speed 1 1 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run particle minecraft:glow ~ ~-0.25 ~ 0.1 0 0.1 1 1 normal

## Glowstone Dust - Glowing (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] run effect give @e[type=!player, distance=0..15,sort=nearest,limit=1] minecraft:glowing 1 1 true
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

## Echo Shard - Absorption 
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:echo_shard"}]}] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:echo_shard"}]}] minecraft:resistance 1 2 true
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:echo_shard"}]}] run particle minecraft:dragon_breath ~ ~0.1 ~ 0.25 0 0.25 0 1 normal

## Wither Rose - Wither (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] run effect give @e[distance=4.75..5.5,sort=nearest,limit=1] minecraft:wither 1 1 true
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] run particle minecraft:smoke ~-1 ~-0.25 ~-1 3 0.5 3 0 5 normal
execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] if entity @e[distance=4.75..5.5] run effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose"}]}] minecraft:regeneration 2 1 true

## Slime Ball - Slowness (to others)
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball"}]}] run effect give @e[type=!player, distance=0..15,sort=nearest,limit=5] minecraft:slowness 1 4 false
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball"}]}] at @e[distance=0..15,sort=nearest,limit=5] run particle minecraft:item_slime ~-0.5 ~-0.25 ~-0.5 0.5 0.5 0.5 10 1 normal