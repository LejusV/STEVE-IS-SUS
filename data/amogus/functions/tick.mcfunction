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