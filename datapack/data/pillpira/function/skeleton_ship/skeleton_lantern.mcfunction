particle minecraft:soul_fire_flame ~ ~ ~ .1 .1 .1 .01 1
execute if block ~ ~ ~ #minecraft:air 

playsound particle.soul_escape hostile @a ~ ~ ~ 1.5
playsound minecraft:block.glass.break hostile @a ~ ~ ~ 1 .2
kill @s

execute positioned ~ ~-2 ~ summon skeleton run function pillpira:skeleton_tags