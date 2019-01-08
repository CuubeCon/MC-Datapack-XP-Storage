execute as @s align xyz run summon armor_stand ~0.5 ~-1 ~0.5 {Invisible:1b,NoGravity:1b,CustomName:"{\"text\":\"XP Tank\"}"}
scoreboard players set @e[type=minecraft:armor_stand,dy=-1,nbt={CustomName:"{\"text\":\"XP Tank\"}"}] cc_xptank 0
kill @s
title @p actionbar ["",{"text":"XP Storage successfuly created","color":"gold"}]
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 1
