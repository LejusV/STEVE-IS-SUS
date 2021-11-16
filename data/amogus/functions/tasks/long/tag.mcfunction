scoreboard players add @a[scores={long_task=1},tag=todo_l_reactor] long_task 1
tag @a[scores={long_task=1},tag=!todo_l_reactor] add todo_l_reactor
scoreboard players add @a[scores={long_task=2},tag=todo_l_engine] long_task 1
tag @a[scores={long_task=2},tag=!todo_l_engine] add todo_l_engine
scoreboard players add @a[scores={long_task=3},tag=todo_l_garbage] long_task 1
tag @a[scores={long_task=3},tag=!todo_l_garbage] add todo_l_garbage
scoreboard players add @a[scores={long_task=4},tag=todo_l_scan] long_task 1
tag @a[scores={long_task=4},tag=!todo_l_scan] add todo_l_scan
scoreboard players add @a[scores={long_task=5},tag=todo_l_sample] long_task 1
tag @a[scores={long_task=5},tag=!todo_l_sample] add todo_l_sample
execute as @a[scores={long_task=..5}] run scoreboard players set @s long_task 0
execute as @a[scores={long_task=6},tag=todo_l_fuel] run function amogus:tasks/long/assign
tag @a[scores={long_task=6},tag=!todo_l_fuel] add todo_l_fuel
scoreboard players set @a long_task 0