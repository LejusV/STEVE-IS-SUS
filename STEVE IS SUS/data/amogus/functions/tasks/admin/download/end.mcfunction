tag @s remove task_download
tellraw @s ["",{"text":"\n\n\n\n"},{"text":"Download Complete !","bold":true,"color":"green"},{"text":"\n\n\n\n "}]
function amogus:tasks/end
execute as @s[scores={download_stage=1}] run scoreboard players set @s download_stage 0
execute as @s[scores={download_stage=2..6}] run scoreboard players set @s download_stage 1
execute as @s[scores={download_stage=0}] run tag @s remove todo_s_download