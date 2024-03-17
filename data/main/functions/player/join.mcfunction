#set online
scoreboard players set @s online 1

#go to hub
execute unless entity @s[tag=is_admin] run function main:section/visit

#enable commands
function commands:enable

#check for first join
execute unless score @s uid matches 0.. run function main:player/first_join

#welcome message
tellraw @s ["",{"text":"\n\n\nWelcome to [Woody Ideas]","bold":true,"color":"gold"},"\n\nWelcome to my Idea World\nHere I am working on a bunch of my ideas\nuse /trigger visit_<section> to visit a idea section \n","\n\n",{"text":"List of all Commands","underlined": true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger commands"},"hoverEvent":{"action":"show_text","contents":"click to see commands"}},{"text":"\n\nList of all Sections","underlined": true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sections"},"hoverEvent":{"action":"show_text","contents":"click to see sections"}}]