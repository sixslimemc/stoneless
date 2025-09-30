#> stoneless:_/sixcombat/config/main
#--------------------
# _/load
#--------------------

data modify storage stoneless:_ var.config.entries set value []
data modify storage stoneless:_ var.config.entries append value {from:"minecraft:stone_pickaxe", to:"minecraft:copper_pickaxe"}
data modify storage stoneless:_ var.config.entries append value {from:"minecraft:stone_hoe", to:"minecraft:copper_hoe"}
data modify storage stoneless:_ var.config.entries append value {from:"minecraft:stone_sword", to:"minecraft:copper_sword"}
data modify storage stoneless:_ var.config.entries append value {from:"minecraft:stone_axe", to:"minecraft:copper_axe"}
data modify storage stoneless:_ var.config.entries append value {from:"minecraft:stone_shovel", to:"minecraft:copper_shovel"}
execute if data storage stoneless:_ var.config.entries[0] run function stoneless:_/sixcombat/config/entries/each
