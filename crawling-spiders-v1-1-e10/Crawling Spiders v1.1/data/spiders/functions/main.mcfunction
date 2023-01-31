

#ignore spiders that are spider jockeys 
tag @e[type=#spiders:spiders,nbt={Passengers:[{id:"minecraft:skeleton"}]},tag=!spiderIgnore] add spiderIgnore

#ignore spiders that already have names
execute as @e[type=#spiders:spiders,tag=!spiderIgnore] at @s if data entity @s CustomName unless entity @s[nbt={CustomName:'{"text":"Grumm"}'}] run tag @s add spiderIgnore

#remove ignored spiders from the spider team
team leave @e[tag=spiderIgnore]

##join spiders to spider team
team join wall_spiders @e[type=#spiders:spiders,team=!wall_spiders,tag=!spiderIgnore]

##turn spiders upside-down if they are crawling
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:0b},nbt=!{CustomName:'{"text":"Grumm"}'}] at @s unless block ~0.3 ~1 ~0.3 #spiders:spider_air run data merge entity @s {CustomName:'{"text":"Grumm"}'}
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:0b},nbt=!{CustomName:'{"text":"Grumm"}'}] at @s unless block ~0.3 ~1 ~-0.3 #spiders:spider_air run data merge entity @s {CustomName:'{"text":"Grumm"}'}
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:0b},nbt=!{CustomName:'{"text":"Grumm"}'}] at @s unless block ~-0.3 ~1 ~0.3 #spiders:spider_air run data merge entity @s {CustomName:'{"text":"Grumm"}'}
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:0b},nbt=!{CustomName:'{"text":"Grumm"}'}] at @s unless block ~-0.3 ~1 ~-0.3 #spiders:spider_air run data merge entity @s {CustomName:'{"text":"Grumm"}'}

##tag spiders if they are no longer crawling
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:1b},nbt={CustomName:'{"text":"Grumm"}'}] at @s if block ~0.3 ~1 ~0.3 #spiders:spider_air run tag @s add spiderblock1
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:1b},nbt={CustomName:'{"text":"Grumm"}'}] at @s if block ~0.3 ~1 ~-0.3 #spiders:spider_air run tag @s add spiderblock2
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:1b},nbt={CustomName:'{"text":"Grumm"}'}] at @s if block ~-0.3 ~1 ~0.3 #spiders:spider_air run tag @s add spiderblock3
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:1b},nbt={CustomName:'{"text":"Grumm"}'}] at @s if block ~-0.3 ~1 ~-0.3 #spiders:spider_air run tag @s add spiderblock4

##turn tagged spiders right-side-up
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderblock1,tag=spiderblock2,tag=spiderblock3,tag=spiderblock4] run tag @s add spiderflip
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run tag @s remove spiderblock1
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run tag @s remove spiderblock2
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run tag @s remove spiderblock3
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run tag @s remove spiderblock4
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run data merge entity @s {CustomName:""}
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt=!{CustomName:'{"text":"Grumm"}'}] at @s if entity @s[tag=spiderflip] run tag @s remove spiderflip

##reduce fall damage for falling spiders
execute as @e[type=#spiders:spiders,team=wall_spiders,nbt={OnGround:0b}] at @s unless block ~ ~-4 ~ #spiders:mc_air run effect give @s slow_falling 1 0 true

#tag spider jockey skeletons
execute as @e[type=#spiders:spiders,nbt={Passengers:[{id:"minecraft:skeleton"}]}] at @s run tag @e[type=skeleton,distance=..0.3,tag=!jockeySkeleton] add jockeySkeleton

#make jockey skeletons immune to suffocation
execute as @e[tag=jockeySkeleton] at @s unless block ~ ~1.5 ~ #spiders:spider_air run data merge entity @s {Invulnerable:1b}

#remove jockey skeletons invulnerability
execute as @e[tag=jockeySkeleton] at @s if block ~ ~1.5 ~ #spiders:spider_air run data merge entity @s {Invulnerable:0b}