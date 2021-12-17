effect give @a slowness 3 10 true
effect give @a nausea 1 1 true
effect give @a blindness 4 255 true
title @a times 20 80 20
title @a[tag=crewmate] subtitle {"selector":"@a[tag=crewmate]"}
title @a[tag=crewmate] title {"text":"Defeat","bold":true,"color":"blue"}
title @a[tag=impostor] subtitle {"selector":"@a[tag=impostor]"}
title @a[tag=impostor] title {"text":"Victory","bold":true,"color":"dark_red"}
scoreboard players add @a[tag=crewmate] stat_wins 1
reload