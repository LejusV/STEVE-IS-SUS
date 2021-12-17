function amogus:tasks/end
tag @s remove task_manifolds
tag @s remove todo_s_manifolds
scoreboard players set @a[scores={manifol=1..10}] manifol 0
scoreboard players set @e[scores={manifol_click=1..10}] manifol_click 0
scoreboard players remove @s tasks_left 1