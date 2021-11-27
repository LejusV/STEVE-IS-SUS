scoreboard players add @a[scores={short_task=1},tag=todo_s_distributor] short_task 1
tag @a[scores={short_task=1},tag=!todo_s_distributor] add todo_s_distributor
scoreboard players add @a[scores={short_task=2},tag=todo_s_shields] short_task 1
tag @a[scores={short_task=2},tag=!todo_s_shields] add todo_s_shields
scoreboard players add @a[scores={short_task=3},tag=todo_s_asteroids] short_task 1
tag @a[scores={short_task=3},tag=!todo_s_asteroids] add todo_s_asteroids
scoreboard players add @a[scores={short_task=4},tag=todo_s_O2filter] short_task 1
tag @a[scores={short_task=4},tag=!todo_s_O2filter] add todo_s_O2filter
scoreboard players add @a[scores={short_task=5},tag=todo_s_course] short_task 1
tag @a[scores={short_task=5},tag=!todo_s_course] add todo_s_course
scoreboard players add @a[scores={short_task=6},tag=todo_s_divertpow] short_task 1
tag @a[scores={short_task=6},tag=!todo_s_divertpow] add todo_s_divertpow
scoreboard players add @a[scores={short_task=7},tag=todo_s_steering] short_task 1
tag @a[scores={short_task=7},tag=!todo_s_steering] add todo_s_steering
scoreboard players add @a[scores={short_task=8},tag=todo_s_manifolds] short_task 1
tag @a[scores={short_task=8},tag=!todo_s_manifolds] add todo_s_manifolds
execute as @a[scores={short_task=..8}] run scoreboard players set @s short_task 0
execute as @a[scores={short_task=9},tag=todo_s_download] run function amogus:tasks/short/assign
tag @a[scores={short_task=9},tag=!todo_s_download] add todo_s_download
scoreboard players set @a short_task 0