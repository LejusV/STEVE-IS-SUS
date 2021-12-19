execute at @e[tag=task_elec_wires] if entity @s[distance=..1,scores={wires_loc=1},tag=temp_wires_loc] run function amogus:tasks/admin/wires
execute at @e[tag=task_storage_wires] if entity @s[distance=..1,scores={wires_loc=2},tag=temp_wires_loc] run function amogus:tasks/admin/wires
execute at @e[tag=task_admin_wires] if entity @s[distance=..1,scores={wires_loc=3},tag=temp_wires_loc] run function amogus:tasks/admin/wires
execute at @e[tag=task_nav_wires] if entity @s[distance=..1,scores={wires_loc=4},tag=temp_wires_loc] run function amogus:tasks/admin/wires
execute at @e[tag=task_cafet_wires] if entity @s[distance=..1,scores={wires_loc=5},tag=temp_wires_loc] run function amogus:tasks/admin/wires
execute at @e[tag=task_secu_wires] if entity @s[distance=..1,scores={wires_loc=6},tag=temp_wires_loc] run function amogus:tasks/admin/wires
advancement revoke @s only amogus:tasks/admin/wires