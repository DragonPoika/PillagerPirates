execute as @e[type=pillager,tag=!pillpira.checked,tag=!smithed.entity] at @s run function pillpira:check

execute as @e[type=marker,tag=pillpira.pirate] at @s run function pillpira:marker_into_pirate

execute as @e[type=boat,tag=pillpira.boat] run function pillpira:rotate_banner