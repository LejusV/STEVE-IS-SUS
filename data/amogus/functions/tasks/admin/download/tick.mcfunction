scoreboard players add @s amogus_timer 1
execute if entity @s[scores={amogus_timer=2}] run scoreboard players add @s download 1
execute if entity @s[scores={amogus_timer=2}] run scoreboard players set @s amogus_timer 0
execute if entity @s[scores={download=0..100}] run tellraw @s ["",{"text":"\u0020 \u0020 \u0020 \u0020","color":"yellow"},{"score":{"name":"@s","objective":"download"},"color":"yellow"},{"text":"%","bold":true}]
execute if entity @s[scores={download=100}] run function amogus:tasks/admin/download/end