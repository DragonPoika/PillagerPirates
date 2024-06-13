execute unless entity @n[type=marker,tag=pillpira.marker.skeleton_lantern] at @s run function pillpira:skeleton_ship/scan_skeletons

execute as @n[type=marker,tag=pillpira.marker.skeleton_lantern] at @s run function pillpira:skeleton_ship/respawn_skeleton

advancement revoke @a only pillpira:technical/respawn_skeleton