effect give @s slowness 2 255 true
effect give @s blindness 2 255 true 
scoreboard players add @s amogus_timer 1
execute if entity @s[scores={amogus_timer=2}] run scoreboard players add @s download 1
execute if entity @s[scores={amogus_timer=2}] run scoreboard players set @s amogus_timer 0
execute if entity @s[scores={download=0..100}] run tellraw @s ["",{"text":"\u0020 \u0020 \u0020 \u0020 ","color":"yellow"},{"score":{"name":"@s","objective":"download"},"color":"yellow"},{"text":"%","bold":true}]
execute if entity @s[scores={download=101..115}] run tellraw @s ["",{"text":"\u0020 \u0020 \u0020 \u0020 100","color":"yellow"},{"text":"%","bold":true}]
execute if entity @s[scores={download=115}] run function amogus:tasks/admin/download/end
execute if entity @s[scores={download=115}] run scoreboard players set @s download 0