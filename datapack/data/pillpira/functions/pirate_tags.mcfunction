# Name
data merge entity @s {CustomName:'[{"text":"Pirate"}]',CustomNameVisible:0b}

# Hand items
loot replace entity @s weapon.mainhand 1 loot pillpira:gameplay/pirate_weapons

# Head items
execute if predicate pillpira:pillager_has_banner run item replace entity @s armor.head with black_banner{BlockEntityTag:{Patterns:[{Pattern:bo,Color:7},{Pattern:sku,Color:0}]}}
execute unless predicate pillpira:pillager_has_banner run item replace entity @s armor.head with stick{CustomModelData:779000}