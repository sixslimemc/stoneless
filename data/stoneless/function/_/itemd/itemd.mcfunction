#> stoneless:_/itemd/itemd
#--------------------
# itemd <> itemd
#--------------------

execute unless items entity @s container.0 #stoneless:_/stone_items run return 0

execute if items entity @s container.0 *[minecraft:custom_data~{_:true}] run return 0

execute if items entity @s container.0 minecraft:stone_axe run data modify entity @s item.id set value "minecraft:copper_axe"
execute if items entity @s container.0 minecraft:stone_pickaxe run data modify entity @s item.id set value "minecraft:copper_pickaxe"
execute if items entity @s container.0 minecraft:stone_hoe run data modify entity @s item.id set value "minecraft:copper_hoe"
execute if items entity @s container.0 minecraft:stone_shovel run data modify entity @s item.id set value "minecraft:copper_shovel"
execute if items entity @s container.0 minecraft:stone_sword run data modify entity @s item.id set value "minecraft:copper_sword"