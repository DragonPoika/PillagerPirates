summon boat ~ ~ ~ {Type:"dark_oak"}
ride @s mount @e[type=boat,distance=..1,limit=1,sort=nearest]
tag @s add pillpira.checked
function pillpira:pirate_tags

summon item_display ~ ~ ~ {item:{id:"minecraft:black_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:bo,Color:7},{Pattern:sku,Color:0}]}}},Tags:["pillpira.boat.banner"]}
ride @e[type=item_display,limit=1,sort=nearest,tag=pillpira.boat.banner] mount @e[type=boat,distance=..1,limit=1,sort=nearest]