advancement revoke @s only amogus:tasks/o2/filter
execute if entity @s[team=aqua] run function amogus:tasks/o2/filter/aqua
execute if entity @s[team=black] run function amogus:tasks/o2/filter/black
execute if entity @s[team=blue] run function amogus:tasks/o2/filter/blue
execute if entity @s[team=gray] run function amogus:tasks/o2/filter/gray
execute if entity @s[team=green] run function amogus:tasks/o2/filter/green
execute if entity @s[team=lime] run function amogus:tasks/o2/filter/lime
execute if entity @s[team=orange] run function amogus:tasks/o2/filter/orange
execute if entity @s[team=pink] run function amogus:tasks/o2/filter/pink
execute if entity @s[team=purple] run function amogus:tasks/o2/filter/purple
execute if entity @s[team=redsus] run function amogus:tasks/o2/filter/redsus
execute if entity @s[team=white] run function amogus:tasks/o2/filter/white
execute if entity @s[team=yellow] run function amogus:tasks/o2/filter/yellow
scoreboard players set @s filter_count 0
tag @s add task_filter