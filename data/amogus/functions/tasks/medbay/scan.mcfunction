advancement revoke @s only amogus:tasks/medbay/scan
execute if entity @a[tag=task_scan] unless entity @s[tag=task_scan] run tellraw @s ["",{"text":"Waiting for","bold":true,"color":"gold"},{"text":" ","color":"gold"},{"selector":"@a[tag=task_scan]","italic":true}]
execute unless entity @a[tag=task_scan] unless entity @s[x=56.50,y=102.00,z=30.50,dx=1,dz=1] run tellraw @s ["",{"text":"Please ","color":"yellow"},{"selector":"@s"},{"text":", go onto the scanner","bold":true,"color":"yellow"}]
execute unless entity @a[tag=task_scan] if entity @s[x=56.50,y=102.00,z=30.50,dx=1,dz=1] as @e[type=minecraft:armor_stand,tag=scanner,tag=scan1] at @s run tp @s 57.5 105.0 31.5 0 0
execute unless entity @a[tag=task_scan] if entity @s[x=56.50,y=102.00,z=30.50,dx=1,dz=1] as @e[type=minecraft:armor_stand,tag=scanner,tag=scan2] at @s run tp @s 57.5 102.0 31.5 0 0
execute unless entity @a[tag=task_scan] if entity @s[x=56.50,y=102.00,z=30.50,dx=1,dz=1] run tag @s add task_scan