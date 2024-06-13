# Hand items
loot replace entity @s weapon.mainhand 1 loot pillpira:gameplay/skeleton_weapons

# Head items
item replace entity @s armor.head with stick[custom_model_data=779000]

# Fire stuff
data merge entity @s {HasVisualFire:false}
effect give @s fire_resistance infinite 1 true

# tag
tag @s add pillpira.skeleton_pirate

data merge entity @s {ArmorDropChances:[0f,0f,0f,0f]}