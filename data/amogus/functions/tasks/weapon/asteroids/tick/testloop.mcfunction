scoreboard players add @s amogus_timer 1
execute if block ~ ~ ~ air unless entity @e[tag=meteorite,distance=..0.25] unless score @s amogus_timer matches 24.. positioned ^ ^ ^0.25 run function amogus:tasks/weapon/asteroids/tick/testloop
execute unless block ~ ~ ~ air run function amogus:tasks/weapon/asteroids/laser_on_block
execute if score @s amogus_timer matches 24.. run scoreboard players set @s amogus_timer 0
execute if entity @e[tag=meteorite,distance=..0.25] run function amogus:tasks/weapon/asteroids/hit