advancement revoke @s only amogus:colorpick/yellow
execute unless entity @a[team=yellow] run tag @s add color_picked
execute unless entity @a[team=yellow] run team join yellow @s
execute as @a[team=yellow,limit=1] run loot replace entity @e[tag=as_yellow,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate