scoreboard players add @s amogus_timer 1
execute if score @s amogus_timer matches 0..7 at @s if entity @e[tag=fuseV,distance=..3] at @e[tag=fuseV,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_lr_w
execute if score @s amogus_timer matches 6..14 at @s if entity @e[tag=fuseV,distance=..3] at @e[tag=fuseV,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_diag_lr
execute if score @s amogus_timer matches 13..20 at @s if entity @e[tag=fuseV,distance=..3] at @e[tag=fuseV,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_tb_y
execute if score @s amogus_timer matches 0..7 at @s if entity @e[tag=fuseH,distance=..3] at @e[tag=fuseH,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_tb_w
execute if score @s amogus_timer matches 6..14 at @s if entity @e[tag=fuseH,distance=..3] at @e[tag=fuseH,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_diag_lr
execute if score @s amogus_timer matches 13..20 at @s if entity @e[tag=fuseH,distance=..3] at @e[tag=fuseH,distance=..3] run function amogus:tasks/communication/divert_power/particles/fuse_lr_y
execute if score @s amogus_timer matches 20.. run function amogus:tasks/communication/divert_power/end