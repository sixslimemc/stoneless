#> stoneless:_/sixcombat/config/entries/each
#--------------------
# ../main
#--------------------

data modify storage sixcombat:_ var.config.this_entry set from storage sixcombat:_ var.config.entries[-1]

function stoneless:_/sixcombat/config/entries/set with storage sixcombat:_ var.config.this_entry

data remove storage sixcombat:_ var.config.entries[-1]
execute if data storage sixcombat:_ var.config.entries[0] run function stoneless:_/sixcombat/config/entries/each