execute if score garbage amogus_timer matches 3.. run scoreboard players set garbage amogus_timer 0
execute if entity @s[distance=..5] run scoreboard players add garbage amogus_timer 1
execute if entity @s[scores={garbage=7..9},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 22.5 101.75 49.5 0.0 0.0 0.0 0.0000000001 0 normal @s[scores={garbage=7..9}]
execute if entity @s[scores={garbage=0},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 22.5 101.75 49.5 0.0 0.0 0.0 0.0000000001 2 normal @s[scores={garbage=0}]
execute if entity @s[scores={garbage=4..7},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.588 0.42 0.255 2.3 22.5 101.65 49.5 0.0 0.0 0.0 0.0000000001 0 normal @s[scores={garbage=4..7}]
execute if entity @s[scores={garbage=1..4},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.639 0.639 0.639 1.3 22.5 101.6 49.5 0.0 0.0 0.0 0.0000000001 0 normal @s[scores={garbage=1..4}]
execute if entity @s[distance=6..,scores={garbage=1..}] run scoreboard players set @s garbage 0