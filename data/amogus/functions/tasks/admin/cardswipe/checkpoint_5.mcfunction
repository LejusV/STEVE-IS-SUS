scoreboard players set @s card_loop 0
execute if score @s card_2 matches 2..5 if score @s card_3 matches 5..10 if score @s card_4 matches 11..15 if score @s amogus_timer matches 14..18 run function amogus:tasks/admin/cardswipe/end
execute if score @s amogus_timer matches 1..13 run function amogus:tasks/admin/cardswipe/fail
execute if score @s amogus_timer matches 19.. run function amogus:tasks/admin/cardswipe/fail
tag @s remove card_swiping
scoreboard players set @s amogus_timer 0