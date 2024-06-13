execute as @e[type=pillager,tag=!pillpira.checked,tag=!smithed.entity] at @s run function pillpira:check
execute as @e[type=marker] at @s run function pillpira:marker_check
execute as @e[type=boat,tag=pillpira.boat] at @s run function pillpira:rotate_banner

schedule function pillpira:1s_clock 1s