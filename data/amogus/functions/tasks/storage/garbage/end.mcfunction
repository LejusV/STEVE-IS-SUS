execute if score @s garbage_stage matches 2 run tag @s remove todo_l_garbage1
execute if score @s garbage_stage matches 3 run tag @s remove todo_l_garbage2
execute if score @s garbage_stage matches 1 if entity @s[tag=todo_l_garbage1] run scoreboard players set @s garbage_stage 2
execute if score @s garbage_stage matches 1 if entity @s[tag=todo_l_garbage2] run scoreboard players set @s garbage_stage 3
execute if score @s garbage_stage matches 1 unless entity @s[tag=todo_l_garbage2] unless entity @s[tag=todo_l_garbage1] run scoreboard players set @s garbage_stage 0
execute if score @s garbage_stage matches 2 unless entity @s[tag=todo_l_garbage1] run scoreboard players set @s garbage_stage 1
execute if score @s garbage_stage matches 3 unless entity @s[tag=todo_l_garbage2] run scoreboard players set @s garbage_stage 1
execute if score @s garbage_stage matches 0 run tag @s remove todo_l_garbage
playsound minecraft:ambient.underwater.exit block @s ~ ~ ~ 10 0 1
function amogus:tasks/end