function amogus:tasks/end
tag @s remove task_filter
scoreboard players set @s filtered 0
scoreboard players set @s filter_count 0
tag @s remove todo_s_O2filter
scoreboard players remove @s tasks_left 1