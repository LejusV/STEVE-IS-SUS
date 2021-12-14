execute at @e[tag=task_elec_wires] if entity @s[distance=..1,scores={wires_loc=1}] run function amogus:tasks/admin/wires
execute at @e[tag=task_storage_wires] if entity @s[distance=..1,scores={wires_loc=2}] run function amogus:tasks/admin/wires
execute at @e[tag=task_admin_wires] if entity @s[distance=..1,scores={wires_loc=3}] run function amogus:tasks/admin/wires
execute at @e[tag=task_nav_wires] if entity @s[distance=..1,scores={wires_loc=4}] run function amogus:tasks/admin/wires
execute at @e[tag=task_cafet_wires] if entity @s[distance=..1,scores={wires_loc=5}] run function amogus:tasks/admin/wires
execute at @e[tag=task_secu_wires] if entity @s[distance=..1,scores={wires_loc=6}] run function amogus:tasks/admin/wires
advancement revoke @s only amogus:tasks/admin/wires