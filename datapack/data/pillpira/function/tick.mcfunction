execute as @e[type=pillager,tag=!pillpira.checked,tag=!smithed.entity] at @s run function pillpira:check

execute as @e[type=marker,tag=pillpira.marker.pirate] at @s run function pillpira:marker_into/pirate
execute as @e[type=marker,tag=pillpira.marker.pirate_captain] at @s run function pillpira:marker_into/pirate_captain
execute as @e[type=marker,tag=pillpira.marker.villager] at @s run function pillpira:marker_into/villager
execute as @e[type=item_frame,tag=pillpira.marker.map_frame] at @s run function pillpira:marker_into_map
execute as @e[tag=pillpira.marker.skeleton_lantern] at @s run function pillpira:skeleton_ship/skeleton_lantern