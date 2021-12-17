tag @s remove task_engine
function amogus:tasks/end
scoreboard players add @s engine_stage 1
execute if score @s engine_stage matches 3 run tag @s remove todo_l_engine
execute if score @s engine_stage matches 3 run scoreboard players remove @s tasks_left 1