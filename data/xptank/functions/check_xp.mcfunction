execute store result score @s cc_xptank run data get entity @s XpLevel
execute as @s if score @e[limit=1,type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank matches ..1000 if score @s cc_xptank matches 1.. run function xptank:remove_xp
execute if score @s cc_xptank matches 0 run scoreboard players reset @s cc_xptank
execute as @s if score @e[limit=1,type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank matches 1000.. run title @s actionbar ["",{"text":"XP Storage is full","color":"gold"}]
