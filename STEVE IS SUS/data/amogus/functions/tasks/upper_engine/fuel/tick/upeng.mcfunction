scoreboard players add @s amogus_timer 1
function amogus:tasks/upper_engine/fuel/particles/up_anim
execute if score @s amogus_timer matches 1..48 run function amogus:tasks/upper_engine/fuel/particles/up_full
execute if score @s amogus_timer matches 50..98 run function amogus:tasks/upper_engine/fuel/particles/up_mid
execute if score @s amogus_timer matches 100 run function amogus:tasks/upper_engine/fuel/end
execute if score @s amogus_timer matches 120 run tag @s remove task_fuel1
execute if score @s amogus_timer matches 120 run scoreboard players set @s amogus_timer 0