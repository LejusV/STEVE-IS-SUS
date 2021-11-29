scoreboard players add @s distrib_loop 1
execute unless entity @e[tag=button_1,distance=...1] unless entity @e[tag=button_2,distance=...1] unless entity @e[tag=button_3,distance=...1] unless score @s distrib_loop matches 30.. positioned ^ ^ ^0.07 run function amogus:tasks/electrical/distributor/tick/testloop
execute if score @s distrib_loop matches 15.. run scoreboard players set @s distrib_loop 0
execute if entity @e[tag=button_1,distance=...1] run function amogus:tasks/electrical/distributor/button_1
execute if entity @e[tag=button_2,distance=...1] run function amogus:tasks/electrical/distributor/button_2
execute if entity @e[tag=button_3,distance=...1] run function amogus:tasks/electrical/distributor/button_3