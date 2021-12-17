execute if entity @a[scores={sneak=1..}] as @a[scores={sneak=1..},gamemode=adventure] at @s if block ~ ~-1 ~ crimson_nylium run tp @s ~ ~-4 ~
execute if entity @a[scores={sneak=1..}] as @a[scores={sneak=1..}] run scoreboard players set @s sneak 0
execute if entity @a[x=56,y=24.8,z=88,dx=0,dy=0,dz=0] as @a[x=56,y=24.8,z=88,dx=0,dy=0,dz=0] at @s run tp @s 56.5 26.1 88.5

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
execute if entity @a[tag=color_picked,gamemode=adventure,tag=ingame] run function amogus:game
scoreboard players add Anouncements amogus_timer 1
execute unless entity @a[tag=impostor] if score #TEMP color_picked_nb matches ..3 run title @a[tag=color_picked] actionbar ["",{"text":"[","bold":true,"color":"dark_red"},{"score":{"name":"#TEMP","objective":"color_picked_nb"},"bold":true,"color":"red"},{"text":"/12] Players Ready","bold":true,"color":"dark_red"}]
execute unless entity @a[tag=impostor] if score #TEMP color_picked_nb matches 4.. run title @a[tag=color_picked] actionbar ["",{"text":"[","bold":true,"color":"dark_green"},{"score":{"name":"#TEMP","objective":"color_picked_nb"},"bold":true,"color":"green"},{"text":"/12] Players Ready","bold":true,"color":"dark_green"}]
execute if score Anouncements amogus_timer matches 1200 run tellraw @a[tag=!ingame,tag=!en] [{"text":"[IMPORTANT] ","color":"dark_red","bold":true},{"text":"Pensez à activer vos particules dans les paramètres vidéos car c'est indispensable pour jouer !","color":"red"}]
execute if score Anouncements amogus_timer matches 1200 run tellraw @a[tag=!ingame,tag=en] [{"text":"[WARNING] ","color":"dark_red","bold":true},{"text":"Don't forget to turn all particles on in your video settings so you can play !","color":"red"}]
execute if score Anouncements amogus_timer matches 1200 run scoreboard players set Anouncements amogus_timer 0


# COLORS #
execute if entity @a[team=aqua] as @a[team=aqua] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_aqua,limit=1] armor.chest
execute if entity @a[team=aqua] as @a[team=aqua] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_aqua,limit=1] armor.legs
execute if entity @a[team=aqua] as @a[team=aqua] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_aqua,limit=1] armor.feet
execute if entity @a[team=black] as @a[team=black] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_black,limit=1] armor.chest
execute if entity @a[team=black] as @a[team=black] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_black,limit=1] armor.legs
execute if entity @a[team=black] as @a[team=black] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_black,limit=1] armor.feet
execute if entity @a[team=blue] as @a[team=blue] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_blue,limit=1] armor.chest
execute if entity @a[team=blue] as @a[team=blue] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_blue,limit=1] armor.legs
execute if entity @a[team=blue] as @a[team=blue] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_blue,limit=1] armor.feet
execute if entity @a[team=gray] as @a[team=gray] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_gray,limit=1] armor.chest
execute if entity @a[team=gray] as @a[team=gray] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_gray,limit=1] armor.legs
execute if entity @a[team=gray] as @a[team=gray] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_gray,limit=1] armor.feet
execute if entity @a[team=green] as @a[team=green] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_green,limit=1] armor.chest
execute if entity @a[team=green] as @a[team=green] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_green,limit=1] armor.legs
execute if entity @a[team=green] as @a[team=green] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_green,limit=1] armor.feet
execute if entity @a[team=lime] as @a[team=lime] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_lime,limit=1] armor.chest
execute if entity @a[team=lime] as @a[team=lime] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_lime,limit=1] armor.legs
execute if entity @a[team=lime] as @a[team=lime] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_lime,limit=1] armor.feet
execute if entity @a[team=orange] as @a[team=orange] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_orange,limit=1] armor.chest
execute if entity @a[team=orange] as @a[team=orange] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_orange,limit=1] armor.legs
execute if entity @a[team=orange] as @a[team=orange] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_orange,limit=1] armor.feet
execute if entity @a[team=pink] as @a[team=pink] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_pink,limit=1] armor.chest
execute if entity @a[team=pink] as @a[team=pink] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_pink,limit=1] armor.legs
execute if entity @a[team=pink] as @a[team=pink] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_pink,limit=1] armor.feet
execute if entity @a[team=purple] as @a[team=purple] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_purple,limit=1] armor.chest
execute if entity @a[team=purple] as @a[team=purple] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_purple,limit=1] armor.legs
execute if entity @a[team=purple] as @a[team=purple] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_purple,limit=1] armor.feet
execute if entity @a[team=redsus] as @a[team=redsus] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_redsus,limit=1] armor.chest
execute if entity @a[team=redsus] as @a[team=redsus] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_redsus,limit=1] armor.legs
execute if entity @a[team=redsus] as @a[team=redsus] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_redsus,limit=1] armor.feet
execute if entity @a[team=white] as @a[team=white] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_white,limit=1] armor.chest
execute if entity @a[team=white] as @a[team=white] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_white,limit=1] armor.legs
execute if entity @a[team=white] as @a[team=white] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_white,limit=1] armor.feet
execute if entity @a[team=yellow] as @a[team=yellow] unless data entity @s {Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]} run item replace entity @s armor.chest from entity @e[tag=as_yellow,limit=1] armor.chest
execute if entity @a[team=yellow] as @a[team=yellow] unless data entity @s {Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]} run item replace entity @s armor.legs from entity @e[tag=as_yellow,limit=1] armor.legs
execute if entity @a[team=yellow] as @a[team=yellow] unless data entity @s {Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]} run item replace entity @s armor.feet from entity @e[tag=as_yellow,limit=1] armor.feet
# COLORS #