scoreboard players set 1 cmd_temp 1
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:written_book"}}] run scoreboard players set 1 cmd_temp 0
execute if score 1 cmd_temp matches 1 run data modify storage main feedback prepend from entity @s SelectedItem.tag.pages[0]
execute if score 1 cmd_temp matches 1 run item replace entity @s weapon.mainhand with air
execute if score 1 cmd_temp matches 1 run tellraw @s {"color": "green", "text": "Thanks for your feedback"}
execute if score 1 cmd_temp matches 0 run tellraw @s {"color": "red", "text": "Hold a signed book in your hand to give feedback (only first page counts)"}

scoreboard players reset @s feedback
scoreboard players enable @s feedback