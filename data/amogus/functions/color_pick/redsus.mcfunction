advancement revoke @s only amogus:colorpick/redsus
execute unless entity @a[team=redsus] run tag @s add color_picked
execute unless entity @a[team=redsus] run team join redsus @s
execute as @a[team=redsus,limit=1] run loot replace entity @e[tag=as_redsus,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate
tp @s 56.5 15.5 88.5
effect give @s levitation 3 3 true
effect give @s slowness 3 255 true