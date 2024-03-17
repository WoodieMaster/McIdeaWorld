tellraw @a [{"text": "[Load] "}, { "text": "Starting..."}]

#
# GAMERULES
#
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule announceAdvancements false
gamerule keepInventory true
gamerule showDeathMessages false
defaultgamemode adventure
time set noon

#
# SCORES
#
scoreboard objectives add active_sections dummy
scoreboard objectives add current_section dummy
scoreboard objectives add temp dummy
scoreboard objectives add online dummy
scoreboard objectives add uid dummy


# predefined values
execute unless score cubes active_sections matches 0.. run scoreboard players set cubes active_sections 0
execute unless score dungeon active_sections matches 0.. run scoreboard players set dungeon active_sections 0

#
# FUNCTIONS
#
function commands:load

#active sections
tellraw @a [{"text": "[Load] "}, { "text": "Reloading active sections..."}]
execute if score cubes active_sections matches 1 run function cubes:section/load
execute if score dungeon active_sections matches 1 run function dungeon:section/load
tellraw @a [{"text": "[Load] "}, { "text": "Reloaded active sections"}]

#tick functions
schedule function main:tick/1t 1t
schedule function main:tick/10t 10t
schedule function main:tick/20t 20t
schedule function main:tick/60t 60t
schedule function main:tick/1000t 1000t

#
# INFO
#
tellraw @a [{"text": "[Load] "}, { "color": "gold", "text": "Done"}]