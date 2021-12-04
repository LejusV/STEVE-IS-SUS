scoreboard players add @s card_loop 1
execute unless entity @e[tag=card_check_1,distance=..0.12] unless score @s card_loop matches 20.. positioned ~ 101.88 ~-0.05 run function amogus:tasks/admin/cardswipe/tick/waitloop
execute if entity @e[tag=card_check_1,distance=..0.12] run function amogus:tasks/admin/cardswipe/checkpoint_1
execute if score @s card_loop matches 20.. run scoreboard players set @s card_loop 0