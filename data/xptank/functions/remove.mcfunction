kill @e[type=armor_stand,nbt={Invisible:1b,NoGravity:1b,CustomName:"{\"text\":\"XP Tank\"}"},dy=-1,limit=1]
kill @s
title @p actionbar ["",{"text":"XP Storage successfuly removed","color":"gold"}]
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 1
