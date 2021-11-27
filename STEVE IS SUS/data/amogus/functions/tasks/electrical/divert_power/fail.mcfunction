function amogus:tasks/fail
tag @s remove task_divertpow
execute at @s run playsound minecraft:entity.spider.death block @s ~ ~ ~ 20 1.5
scoreboard players remove @s divertpow 10