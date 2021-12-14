execute if entity @s[team=aqua] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/aqua
execute if entity @s[team=black] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/black
execute if entity @s[team=blue] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/blue
execute if entity @s[team=gray] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/gray
execute if entity @s[team=green] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/green
execute if entity @s[team=lime] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/lime
execute if entity @s[team=orange] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/orange
execute if entity @s[team=pink] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/pink
execute if entity @s[team=purple] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/purple
execute if entity @s[team=redsus] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/redsus
execute if entity @s[team=white] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/white
execute if entity @s[team=yellow] at @s facing entity @e[tag=cam_villager] eyes run function amogus:monitoring/cam/yellow
execute unless block 7 101 32 redstone_block run tag @s add cam_player
advancement revoke @s only amogus:cam