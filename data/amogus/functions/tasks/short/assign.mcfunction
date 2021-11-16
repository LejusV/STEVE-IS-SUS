scoreboard players operation @s short_task = @e[type=armor_stand,tag=short_task,limit=1,sort=random] short_task
tellraw @a ["",{"text":"short "},{"score":{"name":"LejusVDP","objective":"short_task"}}]
function amogus:tasks/short/tag