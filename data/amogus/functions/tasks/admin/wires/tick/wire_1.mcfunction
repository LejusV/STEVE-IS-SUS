function amogus:tasks/admin/wires/tick/tellraw1
execute if entity @s[scores={wire_red=1}] run function amogus:tasks/admin/wires/tick/wire_1_red
execute if entity @s[scores={wire_blue=1}] run function amogus:tasks/admin/wires/tick/wire_1_blue
execute if entity @s[scores={wire_yellow=1}] run function amogus:tasks/admin/wires/tick/wire_1_yellow
execute if entity @s[scores={wire_pink=1}] run function amogus:tasks/admin/wires/tick/wire_1_pink
execute unless score @s wire_red matches -999999..0 unless score @s wire_blue matches -999999..0 unless score @s wire_yellow matches -999999..0 unless score @s wire_pink matches -999999..0 run scoreboard players set @s wire_1 0