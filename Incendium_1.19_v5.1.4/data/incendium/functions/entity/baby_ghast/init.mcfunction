# from: entity/mobs/init (egg)
# from: entity/other/init (tower)
# @s: unborn ghast

summon minecraft:vex ~ ~ ~ {Tags:["in.baby_ghast","in.ticking_entity"],PersistenceRequired:1b,NoAI:1b,Silent:1,ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Ghast"}}],HandItems:[{id:"minecraft:air"}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Passengers:[{id:"minecraft:allay",Tags:["in.baby_head","in.ticking_entity"],PersistenceRequired:1b,NoAI:1b,Silent:1,ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:air"}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}]}

tp @s ~ -10 ~
kill @s