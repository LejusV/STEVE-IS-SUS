playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 50 0.8
tellraw @s ["",{"text":"\n\n"},{"text":" \u0020Task Completed \u2714 \u0020","bold":true,"color":"green"},{"text":"\n "}]
scoreboard players remove @s tasks_left 1