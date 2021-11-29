execute unless score @s[tag=distrib_2] amogus_timer matches 19..21 run tag @s add distrib_1
execute unless score @s[tag=distrib_2] amogus_timer matches 19..21 run tag @s remove distrib_2
execute if score @s[tag=distrib_2] amogus_timer matches 19..21 run tag @s add distrib_3
execute if score @s[tag=distrib_2] amogus_timer matches 19..21 run tag @s remove distrib_2
scoreboard players set @s amogus_timer 0