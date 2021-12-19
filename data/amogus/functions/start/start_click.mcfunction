scoreboard players set @a start 1
execute if score Impostors: amogus_settings matches 1 if score #TEMP color_picked_nb matches 4.. run function amogus:start/starting
execute if score Impostors: amogus_settings matches 2 if score #TEMP color_picked_nb matches 5.. run function amogus:start/starting
advancement revoke @s only amogus:start_click