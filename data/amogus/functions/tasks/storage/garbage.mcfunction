scoreboard players set @s amogus_timer 0
advancement revoke @s only amogus:tasks/storage/garbage
advancement revoke @s only amogus:tasks/cafeteria/garbage
advancement revoke @s only amogus:tasks/o2/garbage
execute if score @s[tag=todo_l_garbage] garbage matches 0 run scoreboard players operation @s garbage = @e[type=armor_stand,scores={short_task=4..9},limit=1,sort=random] short_task
scoreboard players remove @s garbage 1
execute if score @s garbage matches 1 run function amogus:tasks/storage/garbage/end
effect give @s slowness 4 255 true
effect give @s blindness 4 255 true