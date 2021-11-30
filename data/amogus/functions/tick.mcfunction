effect give @e[type=villager] invisibility 2 1 true
execute store result score #TEMP color_picked_nb if entity @a[tag=color_picked]
execute unless entity @a[team=aqua] run item replace entity @e[tag=as_aqua,limit=1] armor.head with air
execute unless entity @a[team=black] run item replace entity @e[tag=as_black,limit=1] armor.head with air
execute unless entity @a[team=blue] run item replace entity @e[tag=as_blue,limit=1] armor.head with air
execute unless entity @a[team=gray] run item replace entity @e[tag=as_gray,limit=1] armor.head with air
execute unless entity @a[team=green] run item replace entity @e[tag=as_green,limit=1] armor.head with air
execute unless entity @a[team=lime] run item replace entity @e[tag=as_lime,limit=1] armor.head with air
execute unless entity @a[team=orange] run item replace entity @e[tag=as_orange,limit=1] armor.head with air
execute unless entity @a[team=pink] run item replace entity @e[tag=as_pink,limit=1] armor.head with air
execute unless entity @a[team=purple] run item replace entity @e[tag=as_purple,limit=1] armor.head with air
execute unless entity @a[team=redsus] run item replace entity @e[tag=as_redsus,limit=1] armor.head with air
execute unless entity @a[team=white] run item replace entity @e[tag=as_white,limit=1] armor.head with air
execute unless entity @a[team=yellow] run item replace entity @e[tag=as_yellow,limit=1] armor.head with air
execute if entity @a[tag=color_picked,gamemode=adventure] run function amogus:game
scoreboard players add Anouncements amogus_timer 1
execute unless entity @a[tag=impostor] if score #TEMP color_picked_nb matches ..3 run title @a[tag=color_picked] actionbar ["",{"text":"[","bold":true,"color":"dark_red"},{"score":{"name":"#TEMP","objective":"color_picked_nb"},"bold":true,"color":"red"},{"text":"/12] Players Ready","bold":true,"color":"dark_red"}]
execute unless entity @a[tag=impostor] if score #TEMP color_picked_nb matches 4.. run title @a[tag=color_picked] actionbar ["",{"text":"[","bold":true,"color":"dark_green"},{"score":{"name":"#TEMP","objective":"color_picked_nb"},"bold":true,"color":"green"},{"text":"/12] Players Ready","bold":true,"color":"dark_green"}]
execute if score Anouncements amogus_timer matches 1200 run tellraw @a {"text":"LOL JE SAIS PAS ENCORE QUOI METTRE"}
execute if score Anouncements amogus_timer matches 1200 run scoreboard players set Anouncements amogus_timer 0