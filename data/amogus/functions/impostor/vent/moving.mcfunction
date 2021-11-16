execute if entity @s[scores={amogus_vent_move=1}] run tag @s remove invent_nav1
execute if entity @s[scores={amogus_vent_move=2}] run tag @s remove invent_weapon
execute if entity @s[scores={amogus_vent_move=3}] run tag @s remove invent_shield
execute if entity @s[scores={amogus_vent_move=4}] run tag @s remove invent_nav2
execute if entity @s[scores={amogus_vent_move=5}] run tag @s remove invent_reactor2
execute if entity @s[scores={amogus_vent_move=6}] run tag @s remove invent_lowengine
execute if entity @s[scores={amogus_vent_move=7}] run tag @s remove invent_upengine
execute if entity @s[scores={amogus_vent_move=8}] run tag @s remove invent_reactor1
execute if entity @s[scores={amogus_vent_move=9}] run tag @s remove invent_medbay
execute if entity @s[scores={amogus_vent_move=9}] run tag @s remove invent_electrical
execute if entity @s[scores={amogus_vent_move=10}] run tag @s remove invent_cam
execute if entity @s[scores={amogus_vent_move=10}] run tag @s remove invent_electrical
execute if entity @s[scores={amogus_vent_move=11}] run tag @s remove invent_cam
execute if entity @s[scores={amogus_vent_move=11}] run tag @s remove invent_medbay
execute if entity @s[scores={amogus_vent_move=12}] run tag @s remove invent_admin
execute if entity @s[scores={amogus_vent_move=12}] run tag @s remove invent_corridorR
execute if entity @s[scores={amogus_vent_move=13}] run tag @s remove invent_cafet
execute if entity @s[scores={amogus_vent_move=13}] run tag @s remove invent_corridorR
execute if entity @s[scores={amogus_vent_move=14}] run tag @s remove invent_cafet
execute if entity @s[scores={amogus_vent_move=14}] run tag @s remove invent_admin

execute if entity @s[scores={amogus_vent_move=1}] run tag @s add invent_weapon
execute if entity @s[scores={amogus_vent_move=2}] run tag @s add invent_nav1
execute if entity @s[scores={amogus_vent_move=3}] run tag @s add invent_nav2
execute if entity @s[scores={amogus_vent_move=4}] run tag @s add invent_shield
execute if entity @s[scores={amogus_vent_move=5}] run tag @s add invent_lowengine
execute if entity @s[scores={amogus_vent_move=6}] run tag @s add invent_reactor2
execute if entity @s[scores={amogus_vent_move=7}] run tag @s add invent_reactor1
execute if entity @s[scores={amogus_vent_move=8}] run tag @s add invent_upengine
execute if entity @s[scores={amogus_vent_move=9}] run tag @s add invent_cam
execute if entity @s[scores={amogus_vent_move=10}] run tag @s add invent_medbay
execute if entity @s[scores={amogus_vent_move=11}] run tag @s add invent_electrical
execute if entity @s[scores={amogus_vent_move=12}] run tag @s add invent_cafet
execute if entity @s[scores={amogus_vent_move=13}] run tag @s add invent_admin
execute if entity @s[scores={amogus_vent_move=14}] run tag @s add invent_corridorR
execute if entity @s[scores={amogus_vent_move=1..14}] run scoreboard players set @s amogus_vent_move 0
execute as @s run function amogus:impostor/vent/move