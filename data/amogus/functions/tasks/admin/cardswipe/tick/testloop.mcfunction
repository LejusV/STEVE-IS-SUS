scoreboard players add @s[tag=card_swiping] card_loop 1
execute unless entity @e[tag=card_check,distance=...1] unless score @s card_loop matches 25.. positioned ~ 101.88 ~-0.05 run function amogus:tasks/admin/cardswipe/tick/testloop
execute if entity @e[tag=card_check_1,distance=...09] run function amogus:tasks/admin/cardswipe/checkpoint_1
execute if entity @e[tag=card_check_2,distance=...09] run function amogus:tasks/admin/cardswipe/checkpoint_2
execute if entity @e[tag=card_check_3,distance=...09] run function amogus:tasks/admin/cardswipe/checkpoint_3
execute if entity @e[tag=card_check_4,distance=...09] run function amogus:tasks/admin/cardswipe/checkpoint_4
execute if entity @e[tag=card_check_5,distance=...09] run function amogus:tasks/admin/cardswipe/checkpoint_5
execute if score @s card_loop matches 25.. run scoreboard players set @s card_loop 0