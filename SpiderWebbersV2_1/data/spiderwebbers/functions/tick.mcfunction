## This function runs every game tick and modifies a scoreboard called "webscore" (web score). When this program becomes greater than a set value, the score resets.
## See "webplace.mcfunction" to understnad when webs are placed according to this code.

execute at @e[type=minecraft:spider] if entity @e[type=minecraft:player, distance=0..1] run setblock ~ ~ ~ minecraft:cobweb keep
execute at @e[type=minecraft:cave_spider] if entity @e[type=minecraft:player, distance=0..1] run setblock ~ ~ ~ minecraft:cobweb keep
