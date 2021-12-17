function amogus:tasks/end
scoreboard players set scan_time amogus_timer 0
scoreboard players set scan_percent amogus_timer 0
scoreboard players set scan_pourcent amogus_timer 0
scoreboard players set scan amogus_timer 0
tag @s remove task_scan
tag @s remove todo_l_scan
effect clear @s slowness
effect give @s slowness 1 255 true
scoreboard players remove @s tasks_left 1