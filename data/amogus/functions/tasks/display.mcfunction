tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

execute if entity @s[tag=todo_c_cardswipe] run tellraw @s {"text":" ADMIN :","bold":true}
execute if entity @s[tag=!todo_c_cardswipe,tag=todo_s_download,scores={download_stage=1}] run tellraw @s {"text":" ADMIN :","bold":true}
execute if entity @s[tag=!todo_c_cardswipe,tag=todo_c_wires,scores={wires_loc=3}] unless entity @s[tag=todo_s_download,scores={download_stage=1}] run tellraw @s {"text":" ADMIN :","bold":true}

execute if entity @s[tag=todo_c_cardswipe] run tellraw @s {"text":" \u0020 \u0020Swipe Card"}
execute if entity @s[tag=todo_s_download,scores={download_stage=1}] run tellraw @s {"text":" \u0020 \u0020Upload Data"}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=3}] run tellraw @s {"text":" \u0020 \u0020Fix Wiring"}



execute if entity @s[scores={garbage_stage=2}] run tellraw @s {"text":" CAFETERIA :","bold":true}
execute if entity @s[tag=todo_s_download,scores={download_stage=2}] unless score @s garbage_stage matches 2 run tellraw @s {"text":" CAFETERIA :","bold":true}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=5}] unless entity @s[tag=todo_s_download,scores={download_stage=2}] unless score @s garbage_stage matches 2 run tellraw @s {"text":" CAFETERIA :","bold":true}

execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=2}] run tellraw @s {"text":" \u0020 \u0020Empty Garbage"}
execute if entity @s[tag=todo_s_download,scores={download_stage=2}] run tellraw @s {"text":" \u0020 \u0020Download Data"}	
execute if entity @s[tag=todo_c_wires,scores={wires_loc=5}] run tellraw @s {"text":" \u0020 \u0020Fix Wiring"}



execute if entity @s[scores={divertpow=11,divertpowerto=11}] run tellraw @s {"text":" COMMUNICATIONS :","bold":true}
execute if entity @s[tag=todo_s_download,scores={download_stage=3}] unless entity @s[scores={divertpow=11,divertpowerto=11}] run tellraw @s {"text":" COMMUNICATIONS :","bold":true}

execute if entity @s[scores={divertpow=11,divertpowerto=11}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Communications"}
execute if entity @s[tag=todo_s_download,scores={download_stage=3}] run tellraw @s {"text":" \u0020 \u0020Download Data"}



execute if entity @s[tag=todo_s_divertpow,scores={divertpow=..8}] run tellraw @s {"text":" ELECTRICAL :","bold":true}
execute if entity @s[tag=todo_s_download,scores={download_stage=4}] unless entity @s[tag=todo_s_divertpow,scores={divertpow=..8}] run tellraw @s {"text":" ELECTRICAL :","bold":true}
execute if entity @s[tag=todo_s_distributor] unless entity @s[tag=todo_s_divertpow,scores={divertpow=..8}] unless entity @s[tag=todo_s_download,scores={download_stage=4}] run tellraw @s {"text":" ELECTRICAL :","bold":true}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=1}] unless entity @s[tag=todo_s_distributor] unless entity @s[tag=todo_s_download,scores={download_stage=4}] unless entity @s[tag=todo_s_divertpow,scores={divertpow=..8}] run tellraw @s {"text":" ELECTRICAL :","bold":true}

execute if entity @s[tag=todo_s_divertpow,scores={divertpow=1}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Communications"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=2}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Lower engine"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=3}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Upper engine"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=4}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Weapons"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=5}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Shields"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=6}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Navigation"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=7}] run tellraw @s {"text":" \u0020 \u0020Divert Power to O2"}
execute if entity @s[tag=todo_s_divertpow,scores={divertpow=8}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Security"}
execute if entity @s[tag=todo_s_download,scores={download_stage=4}] run tellraw @s {"text":" \u0020 \u0020Download Data"}
execute if entity @s[tag=todo_s_distributor] run tellraw @s {"text":" \u0020 \u0020Calibrate Distributor"}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=1}] run tellraw @s {"text":" \u0020 \u0020Fix Wiring"}



execute if entity @s[tag=todo_l_engine,scores={engine_stage=2}] run tellraw @s {"text":" LOWER ENGINE :","bold":true}
execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=2}] unless entity @s[tag=todo_l_engine,scores={engine_stage=2}] run tellraw @s {"text":" LOWER ENGINE :","bold":true}

execute if entity @s[tag=todo_l_engine,scores={engine_stage=2}] run tellraw @s {"text":" \u0020 \u0020Align Engine Output"}
execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=2}] run tellraw @s {"text":" \u0020 \u0020Fuel Engine"}



execute if entity @s[tag=todo_l_scan] run tellraw @s {"text":" MEDBAY :","bold":true}
execute if entity @s[tag=todo_l_samples,tag=!todo_l_scan] run tellraw @s {"text":" MEDBAY :","bold":true}

execute if entity @s[tag=todo_l_samples,tag=!task_samples] run tellraw @s {"text":" \u0020 \u0020Inspect Sample"}
execute if entity @s[tag=task_samples,scores={samples_time=1..60}] run tellraw @s ["",{"text":" \u0020 \u0020Inspect Sample ","color":"yellow"},{"score":{"name":"@s","objective":"samples_time"},"color":"yellow"},{"text":"s","color":"yellow"}]
execute if entity @s[tag=task_samples,scores={samples_time=0}] run tellraw @s {"text":" \u0020 \u0020Inspect Sample","color":"yellow"}
execute if entity @s[tag=todo_l_scan] run tellraw @s {"text":" \u0020 \u0020Submit Scan"}



execute if entity @s[tag=todo_s_course] run tellraw @s {"text":" NAVIGATION :","bold":true}
execute if entity @s[tag=!todo_s_course,tag=todo_s_steering] run tellraw @s {"text":" NAVIGATION :","bold":true}
execute if entity @s[tag=!todo_s_course,tag=!todo_s_steering,tag=todo_s_download,scores={download_stage=5}] run tellraw @s {"text":" NAVIGATION :","bold":true}
execute if entity @s[tag=!todo_s_course,tag=!todo_s_steering,tag=todo_c_wires,scores={wires_loc=4}] unless entity @s[tag=todo_s_download,scores={download_stage=5}] run tellraw @s {"text":" NAVIGATION :","bold":true}

execute if entity @s[tag=todo_s_course] run tellraw @s {"text":" \u0020 \u0020Chart Course"}
execute if entity @s[tag=todo_s_steering] run tellraw @s {"text":" \u0020 \u0020Stabilize Steering"}
execute if entity @s[tag=todo_s_download,scores={download_stage=5}] run tellraw @s {"text":" \u0020 \u0020Download Data"}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=4}] run tellraw @s {"text":" \u0020 \u0020Fix Wiring"}
execute if entity @s[scores={divertpow=16,divertpowerto=16}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Navigation"}



execute if entity @s[tag=todo_s_O2filter] run tellraw @s {"text":" O2 :","bold":true}
execute if entity @s[tag=!todo_s_O2filter,scores={garbage_stage=3}] run tellraw @s {"text":" O2 :","bold":true}
execute if entity @s[tag=!todo_s_O2filter,scores={divertpow=17,divertpowerto=17}] unless entity @s[scores={garbage_stage=3}] run tellraw @s {"text":" O2 :","bold":true}

execute if entity @s[tag=todo_s_O2filter] run tellraw @s {"text":" \u0020 \u0020Clean O2 Filter"}
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=3}] run tellraw @s {"text":" \u0020 \u0020Empty Chute"}
execute if entity @s[scores={divertpow=17,divertpowerto=17}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Navigation"}	



execute if entity @s[tag=todo_l_reactor] run tellraw @s {"text":" REACTOR :","bold":true}
execute if entity @s[tag=!todo_l_reactor,tag=todo_s_manifolds] run tellraw @s {"text":" REACTOR :","bold":true}

execute if entity @s[tag=todo_l_reactor] run tellraw @s {"text":" \u0020 \u0020Start Reactor"}
execute if entity @s[tag=todo_s_manifolds] run tellraw @s {"text":" \u0020 \u0020Unlock Manifolds"}


execute if entity @s[tag=todo_c_wires,scores={wires_loc=6}] run tellraw @s {"text":" SECURITY :","bold":true}
execute if entity @s[scores={divertpow=18,divertpowerto=18}] unless entity @s[tag=todo_c_wires,scores={wires_loc=6}] run tellraw @s {"text":" SECURITY :","bold":true}

execute if entity @s[tag=todo_c_wires,scores={wires_loc=6}] run tellraw @s {"text":" \u0020 \u0020Prime Shields"}
execute if entity @s[scores={divertpow=18,divertpowerto=18}] unless entity @s[tag=todo_c_wires,scores={wires_loc=6}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Shields"}


execute if entity @s[tag=todo_s_shields] run tellraw @s {"text":" SHIELDS :","bold":true}
execute if entity @s[tag=!todo_s_shields,scores={divertpow=15,divertpowerto=15}] run tellraw @s {"text":" SHIELDS :","bold":true}

execute if entity @s[tag=todo_s_shields] run tellraw @s {"text":" \u0020 \u0020Prime Shields"}
execute if entity @s[scores={divertpow=15,divertpowerto=15}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Shields"}



execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] run tellraw @s {"text":" STORAGE :","bold":true}
execute if entity @s[tag=todo_l_fuel,tag=task_refuel] unless entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] run tellraw @s {"text":" STORAGE :","bold":true}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=2}] unless entity @s[tag=todo_l_fuel,tag=task_refuel] unless entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] run tellraw @s {"text":" STORAGE :","bold":true}

execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] run tellraw @s {"text":" \u0020 \u0020Empty Garbage"}
execute if entity @s[tag=todo_l_fuel,tag=task_refuel] run tellraw @s {"text":" \u0020 \u0020Reload Fuel Tank"}
execute if entity @s[tag=todo_c_wires,scores={wires_loc=2}] run tellraw @s {"text":" \u0020 \u0020Fix Wiring"}


execute if entity @s[tag=todo_l_engine,scores={engine_stage=1}] run tellraw @s {"text":" UPPER ENGINE :","bold":true}
execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=1}] unless entity @s[tag=todo_l_engine,scores={engine_stage=1}] run tellraw @s {"text":" UPPER ENGINE :","bold":true}
execute if entity @s[scores={divertpow=13,divertpowerto=13}] unless entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=1}] unless entity @s[tag=todo_l_engine,scores={engine_stage=1}] run tellraw @s {"text":" UPPER ENGINE :","bold":true}

execute if entity @s[tag=todo_l_engine,scores={engine_stage=1}] run tellraw @s {"text":" \u0020 \u0020Align Engine Output"}
execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=1}] run tellraw @s {"text":" \u0020 \u0020Refuel Engine"}
execute if entity @s[scores={divertpow=13,divertpowerto=13}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Upper Engine"}


execute if entity @s[tag=todo_s_asteroids] run tellraw @s {"text":" WEAPONS :","bold":true}
execute if entity @s[tag=!todo_s_asteroids,tag=todo_s_download,scores={download_stage=6}] run tellraw @s {"text":" WEAPONS :","bold":true}
execute if entity @s[tag=!todo_s_asteroids,scores={divertpow=14,divertpowerto=14}] unless entity @s[tag=todo_s_download,scores={download_stage=6}] run tellraw @s {"text":" WEAPONS :","bold":true}

execute if entity @s[tag=todo_s_asteroids] run tellraw @s ["",{"text":" \u0020 \u0020Clear Asteroids \u0020"},{"score":{"name":"@s","objective":"asteroids"}},{"text":"/20"}]
execute if entity @s[tag=todo_s_download,scores={download_stage=6}] run tellraw @s {"text":" \u0020 \u0020Download Data"}
execute if entity @s[scores={divertpow=14,divertpowerto=14}] run tellraw @s {"text":" \u0020 \u0020Divert Power to Weapons"}

