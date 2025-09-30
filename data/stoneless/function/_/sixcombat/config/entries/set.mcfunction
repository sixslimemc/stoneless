#> stoneless:_/sixcombat/config/melees/set
#--------------------
# ./each
#--------------------

$data remove storage sixcombat:config melee[{item:"$(to)"}]

$data modify storage sixcombat:config melee[{item:"$(from)"}].item set value "$(to)"