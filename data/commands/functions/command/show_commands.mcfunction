tellraw @s ["\n\n",{"text": "--- Commands ---", "color": "green"},{"text":"\n\n/trigger hub","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger hub"},"hoverEvent":{"action":"show_text","contents":["Go to the hub"]}},{"text":"\n\n/trigger sections","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger sections"},"hoverEvent":{"action":"show_text","contents":["See all sections"]}},{"text":"\n\n/trigger visit_cubes","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger visit_cubes"},"hoverEvent":{"action":"show_text","contents":["Got to the cubes section"]}},{"text":"\n\n/trigger feedback","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger feedback"},"hoverEvent":{"action":"show_text","contents":["Hold signed book to give feedback or suggest new features"]}},{"text":"\n\n/trigger view_feedback","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger view_feedback"},"hoverEvent":{"action":"show_text","contents":["See all the submitted feedbacks"]}},{"text":"\n\n/trigger give","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger give"},"hoverEvent":{"action":"show_text","contents":["Give yourself all the special items for your current section"]}}]

scoreboard players reset @s commands
scoreboard players enable @s command