execute unless entity @s[tag=card_swiping] at @s positioned ~ 101.88 ~-0.04 run function amogus:tasks/admin/cardswipe/tick/waitloop
execute if entity @s[tag=card_swiping] at @s positioned ~ 101.88 ~-0.04 run function amogus:tasks/admin/cardswipe/tick/testloop
execute if entity @s[tag=card_swiping] run scoreboard players add @s amogus_timer 1
execute if entity @s[tag=!card_swiping,scores={amogus_timer=1..}] run scoreboard players set @s amogus_timer 0
execute at @s run function amogus:tasks/admin/cardswipe/tick/particles/card_gray
execute at @s run function amogus:tasks/admin/cardswipe/tick/particles/card_green
execute at @s run function amogus:tasks/admin/cardswipe/tick/particles/card_white
effect give @s[tag=card_swiping] slowness 2 2 true
effect give @s blindness 2 255 true
execute at @e[tag=task_admin_cardswipe] if entity @s[distance=2..] run scoreboard players set @s amogus_timer 0
execute at @e[tag=task_admin_cardswipe] if entity @s[distance=2..] run tag @s remove card_swiping
execute at @e[tag=task_admin_cardswipe] if entity @s[distance=2..] run tag @s remove task_cardswipe