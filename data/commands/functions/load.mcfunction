#
# SCORES
#
scoreboard objectives add cmd_temp dummy

#
# COMMAND TRIGGERS
#

#section
scoreboard objectives add visit_cubes trigger
scoreboard objectives add visit_dungeon trigger
scoreboard objectives add hub trigger

scoreboard objectives add zz_trigger trigger
scoreboard objectives add commands trigger
scoreboard objectives add feedback trigger
scoreboard objectives add view_feedback trigger
scoreboard objectives add give trigger
scoreboard objectives add sections trigger

#enable
execute as @a run function commands:enable


tellraw @a [{"text": "[Load] "}, { "color": "green", "text": "Commands loaded"}]