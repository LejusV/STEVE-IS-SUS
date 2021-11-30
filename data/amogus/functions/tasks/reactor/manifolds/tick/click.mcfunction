execute if entity @s[scores={manifol_click=1}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=1},limit=1] manifol
execute if entity @s[scores={manifol_click=2}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=2},limit=1] manifol
execute if entity @s[scores={manifol_click=3}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=3},limit=1] manifol
execute if entity @s[scores={manifol_click=4}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=4},limit=1] manifol
execute if entity @s[scores={manifol_click=5}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=5},limit=1] manifol
execute if entity @s[scores={manifol_click=6}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=6},limit=1] manifol
execute if entity @s[scores={manifol_click=7}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=7},limit=1] manifol
execute if entity @s[scores={manifol_click=8}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=8},limit=1] manifol
execute if entity @s[scores={manifol_click=9}] run scoreboard players operation @s manifol_temp = @e[scores={manifol_click=9},limit=1] manifol
execute if entity @s[scores={manifol_click=10}] run scoreboard players set @s manifol_temp 10
scoreboard players set @s manifol_click 0
execute if entity @s[scores={manifol_temp=1..}] run function amogus:tasks/reactor/manifolds/tick/check