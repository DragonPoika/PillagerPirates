tag @s add pillpira.boat.current
execute on passengers if entity @s[type=item_display,tag=pillpira.boat.banner] run data modify entity @s Rotation set from entity @e[type=boat,tag=pillpira.boat.current,distance=..0.1,limit=1] Rotation
tag @s remove pillpira.boat.current