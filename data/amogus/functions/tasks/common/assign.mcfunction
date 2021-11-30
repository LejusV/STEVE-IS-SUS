scoreboard players operation @a[tag=crewmate] common_task = @e[type=armor_stand,tag=common_task,limit=1,sort=random] common_task
tellraw @a ["",{"text":"common "},{"score":{"name":"LejusVDP","objective":"common_task"}}]
function amogus:tasks/common/tag