
execute if score break_leaves tc.value matches 1 as @e[type=marker,tag=TC_Log,tag=!TC_Nether] at @s run function treecapitator:z_run/detect_leaves/loop

execute at @e[type=marker,tag=TC_Log] run function treecapitator:z_run/break/blocks/main
execute at @e[type=marker,tag=TC_Leaf] run function treecapitator:z_run/break/leaves/main