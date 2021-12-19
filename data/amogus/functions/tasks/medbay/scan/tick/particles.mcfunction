particle dust 0.5 1 0.5 1.0 ^ ^ ^2 0 0 0 0 1 normal @a[tag=task_scan]
tp @s ~ ~ ~ ~12 ~
execute unless entity @s[y_rotation=0..11] rotated as @s run function amogus:tasks/medbay/scan/tick/particles