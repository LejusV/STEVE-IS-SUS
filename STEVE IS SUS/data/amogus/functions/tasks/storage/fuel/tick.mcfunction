scoreboard players add @s amogus_timer 1
function amogus:tasks/storage/fuel/particles/fill_anim
execute if score @s amogus_timer matches 25..74 run function amogus:tasks/storage/fuel/particles/mid
execute if score @s amogus_timer matches 75..120 run function amogus:tasks/storage/fuel/particles/full
execute if score @s amogus_timer matches 120 run function amogus:tasks/storage/fuel/end