execute if entity @s[tag=simon_display] run scoreboard players add @s amogus_timer 1
execute if score @s[tag=simon_display] simon_stage matches 1..5 if score @s amogus_timer matches 15..25 run function amogus:tasks/reactor/simon/display/stage_1
execute if score @s[tag=simon_display] simon_stage matches 2..5 if score @s amogus_timer matches 30..40 run function amogus:tasks/reactor/simon/display/stage_2
execute if score @s[tag=simon_display] simon_stage matches 3..5 if score @s amogus_timer matches 45..55 run function amogus:tasks/reactor/simon/display/stage_3
execute if score @s[tag=simon_display] simon_stage matches 4..5 if score @s amogus_timer matches 60..70 run function amogus:tasks/reactor/simon/display/stage_4
execute if score @s[tag=simon_display] simon_stage matches 5 if score @s amogus_timer matches 75..85 run function amogus:tasks/reactor/simon/display/stage_5
execute if score @s[tag=simon_display] simon_stage matches 1 if score @s amogus_timer matches 30 run function amogus:tasks/reactor/simon/display/end
execute if score @s[tag=simon_display] simon_stage matches 2 if score @s amogus_timer matches 45 run function amogus:tasks/reactor/simon/display/end
execute if score @s[tag=simon_display] simon_stage matches 3 if score @s amogus_timer matches 60 run function amogus:tasks/reactor/simon/display/end
execute if score @s[tag=simon_display] simon_stage matches 4 if score @s amogus_timer matches 75 run function amogus:tasks/reactor/simon/display/end
execute if score @s[tag=simon_display] simon_stage matches 5 if score @s amogus_timer matches 90 run function amogus:tasks/reactor/simon/display/end
execute if entity @s[tag=simon_input,tag=!simon_delay_input] at @s anchored eyes rotated as @s run function amogus:tasks/reactor/simon/tick/testloop
execute if entity @s[tag=simon_delay_input] run scoreboard players add @s amogus_timer 1
execute if score @s[tag=simon_delay_input] amogus_timer matches 20 run function amogus:tasks/reactor/simon/input/delay_end