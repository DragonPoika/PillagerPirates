particle soul ~ ~ ~ 0 0 0 0.01 5
execute positioned ~ ~-2 ~ summon skeleton run function pillpira:skeleton_tags
setblock ~ ~ ~ air
playsound particle.soul_escape hostile @a ~ ~ ~ 1.5
playsound minecraft:block.glass.break hostile @a ~ ~ ~ 1 .2
kill @s