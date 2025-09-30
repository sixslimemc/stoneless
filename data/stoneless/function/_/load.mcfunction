#> stoneless:_/load
#--------------------
# @LOAD
#--------------------

scoreboard objectives add _stoneless dummy

execute store success score *pack.supporting.sixcombat _stoneless if data storage slimecore:api this.supporting[{pack:"sixcombat"}]

execute unless score *init _stoneless matches 1 run function stoneless:_/init
scoreboard players set *init _stoneless 1

execute if score *pack.supporting.sixcombat _stoneless matches 1 run function stoneless:_/sixcombat/config/main