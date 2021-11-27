tag @s remove task_manifolds
function amogus:tasks/fail
scoreboard players set @a[scores={manifol=1..10}] manifol 0
scoreboard players set @e[scores={manifol_click=1..10}] manifol_click 0