execute as @e[type=pillager,tag=!pillpira.checked,tag=!smithed.entity] at @s run function pillpira:check

execute as @e[type=marker,tag=pillpira.marker.pirate] at @s run function pillpira:marker_into_pirate
execute as @e[type=marker,tag=pillpira.marker.pirate_captain] at @s run function pillpira:marker_into_pirate_captain
execute as @e[type=marker,tag=pillpira.marker.villager] at @s run function pillpira:marker_into_villager
execute as @e[type=item_frame,tag=pillpira.marker.map_frame] at @s run function pillpira:marker_into_map

execute as @e[type=boat,tag=pillpira.boat] run function pillpira:rotate_banner