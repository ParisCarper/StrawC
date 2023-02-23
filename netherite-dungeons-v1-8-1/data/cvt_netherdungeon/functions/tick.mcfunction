#Timer & AEC spreading
execute as @a[nbt={Dimension:"minecraft:the_nether"},limit=1] run scoreboard players add cvt_netherdungeontimer cvt_scanprogress 1
execute if score cvt_netherdungeontimer cvt_scanprogress matches 100.. run execute as @a[nbt={Dimension:"minecraft:the_nether"}] at @s run function cvt_netherdungeon:loadaec

#Check for existing dungeon # search upwards
execute as @e[tag=cvt_nethersearch] at @s unless entity @e[tag=cvt_dungeonmarker,distance=..30] run function cvt_netherdungeon:raycast
execute as @e[tag=cvt_nethersearch] at @s if entity @e[tag=cvt_dungeonmarker,distance=..30] run kill @s

#Wither Bat
execute as @a at @s anchored eyes if entity @e[tag=cvt_witherbat,distance=..1] run effect give @s minecraft:wither

#Dungeon Notifiers
scoreboard players enable @a cvt_ndnotifier
execute as @a[scores={cvt_ndnotifier=1..},tag=!cvt_ndnotifier] at @s run function cvt_netherdungeon:addtag
execute as @a[scores={cvt_ndnotifier=1..},tag=cvt_ndnotifier] at @s run function cvt_netherdungeon:removetag