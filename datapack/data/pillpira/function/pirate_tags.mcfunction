# Name
data merge entity @s {CustomName:'[{"text":"Pirate"}]',CustomNameVisible:0b}

# Hand items
loot replace entity @s weapon.mainhand 1 loot pillpira:gameplay/pirate_weapons

# Head items
execute if predicate pillpira:pillager_has_banner run function pillpira:pirate_captain
execute unless predicate pillpira:pillager_has_banner run item replace entity @s armor.head with stick[custom_model_data=779000]