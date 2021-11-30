tag @s remove simon_delay_input
execute if score @s simon_input = @s simon_stage run function amogus:tasks/reactor/simon/input/end
scoreboard players add @s simon_input 1
execute if score @s simon_stage matches 6 run function amogus:tasks/reactor/simon/end
scoreboard players set @s amogus_timer 0