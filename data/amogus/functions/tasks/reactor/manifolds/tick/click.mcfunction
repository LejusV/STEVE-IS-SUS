execute if entity @s[scores={manifol_click=1}] run scoreboard players operation @s manifol_temp = @s manifol_1
execute if entity @s[scores={manifol_click=2}] run scoreboard players operation @s manifol_temp = @s manifol_2
execute if entity @s[scores={manifol_click=3}] run scoreboard players operation @s manifol_temp = @s manifol_3
execute if entity @s[scores={manifol_click=4}] run scoreboard players operation @s manifol_temp = @s manifol_4
execute if entity @s[scores={manifol_click=5}] run scoreboard players operation @s manifol_temp = @s manifol_5
execute if entity @s[scores={manifol_click=6}] run scoreboard players operation @s manifol_temp = @s manifol_6
execute if entity @s[scores={manifol_click=7}] run scoreboard players operation @s manifol_temp = @s manifol_7
execute if entity @s[scores={manifol_click=8}] run scoreboard players operation @s manifol_temp = @s manifol_8
execute if entity @s[scores={manifol_click=9}] run scoreboard players operation @s manifol_temp = @s manifol_9
execute if entity @s[scores={manifol_click=10}] run scoreboard players set @s manifol_temp 10
scoreboard players set @s manifol_click 0
execute if entity @s[scores={manifol_temp=1..}] run function amogus:tasks/reactor/manifolds/tick/check