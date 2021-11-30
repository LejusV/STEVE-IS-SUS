execute unless score @s[tag=distrib_3] amogus_timer matches 18..22 run tag @s add distrib_1
execute unless score @s[tag=distrib_3] amogus_timer matches 18..22 run tag @s remove distrib_3
execute if score @s[tag=distrib_3] amogus_timer matches 18..22 run function amogus:tasks/electrical/distributor/end
scoreboard players set @s amogus_timer 0