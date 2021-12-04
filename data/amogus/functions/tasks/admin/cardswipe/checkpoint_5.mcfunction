scoreboard players set @s card_loop 0
execute if score @s card_2 matches 2..6 if score @s card_3 matches 4..11 if score @s card_4 matches 10..15 if score @s amogus_timer matches 14..19 run function amogus:tasks/admin/cardswipe/end
execute if score @s amogus_timer matches 1..13 run function amogus:tasks/admin/cardswipe/failfast
execute if score @s amogus_timer matches 19.. run function amogus:tasks/admin/cardswipe/failslow
tag @s remove card_swiping
scoreboard players set @s amogus_timer 0