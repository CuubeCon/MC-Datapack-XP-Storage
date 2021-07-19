scoreboard players add @s cc_xptank_cd 1
execute if score @s cc_xptank_cd matches 20 run experience add @s -1 levels
execute if score @s cc_xptank_cd matches 20 run scoreboard players add @e[type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank 1
scoreboard players reset @s[scores={cc_xptank_cd=21..}]
execute if score @s cc_xptank_cd matches 20 run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.7 100
execute if score @s cc_xptank_cd matches 20 run playsound minecraft:block.bubble_column.whirlpool_inside master @a ~ ~ ~ 1
execute if score @s cc_xptank_cd matches 20 if score @e[limit=1,type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank matches 333 run setblock ~ ~-0.2 ~ minecraft:water_cauldron[level=1]
execute if score @s cc_xptank_cd matches 20 if score @e[limit=1,type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank matches 666 run setblock ~ ~-0.2 ~ minecraft:water_cauldron[level=2]
execute if score @s cc_xptank_cd matches 20 if score @e[limit=1,type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank matches 900 run setblock ~ ~-0.2 ~ minecraft:water_cauldron[level=3]
