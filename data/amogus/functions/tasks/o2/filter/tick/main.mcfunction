effect give @s blindness 3 255 true
execute if entity @s[team=aqua] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/aqua
execute if entity @s[team=black] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/black
execute if entity @s[team=blue] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/blue
execute if entity @s[team=gray] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/gray
execute if entity @s[team=green] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/green
execute if entity @s[team=lime] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/lime
execute if entity @s[team=orange] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/orange
execute if entity @s[team=pink] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/pink
execute if entity @s[team=purple] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/purple
execute if entity @s[team=redsus] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/redsus
execute if entity @s[team=white] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/white
execute if entity @s[team=yellow] at @s anchored eyes rotated as @s run function amogus:tasks/o2/filter/tick/yellow
execute as @e[type=villager,tag=leaf,x=60.3,y=98.0,z=56.7,dx=0,dy=5,dz=0] at @s run tp @s ~ ~ ~-0.075
execute at @e[tag=leaf] positioned ~ ~ ~ run function amogus:tasks/o2/filter/tick/particles/leaf