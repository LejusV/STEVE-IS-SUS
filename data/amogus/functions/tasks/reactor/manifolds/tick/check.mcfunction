execute if entity @s[scores={manifol_temp=1..10}] run scoreboard players add @s manifol 1
execute if entity @s[scores={manifol_temp=1..9}] unless score @s manifol_temp = @s manifol run function amogus:tasks/reactor/manifolds/fail
execute if entity @s[scores={manifol_temp=10}] if score @s manifol matches 10 run function amogus:tasks/reactor/manifolds/end
scoreboard players set @s manifol_temp 0